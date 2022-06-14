// const { getNodeAutoInstrumentations } = require("@opentelemetry/auto-instrumentations-node");
const { NodeTracerProvider } = require('@opentelemetry/sdk-trace-node');
const { registerInstrumentations } = require('@opentelemetry/instrumentation');
const { HttpInstrumentation } = require('@opentelemetry/instrumentation-http');
const { GrpcInstrumentation } = require("@opentelemetry/instrumentation-grpc");
const { SimpleSpanProcessor, ConsoleSpanExporter, BatchSpanProcessor } = require('@opentelemetry/sdk-trace-base');
const { JaegerExporter } = require("@opentelemetry/exporter-jaeger")
const { Resource } = require('@opentelemetry/resources');
const { SemanticResourceAttributes } = require('@opentelemetry/semantic-conventions');
const serviceName = require("../package.json").name

const provider = new NodeTracerProvider({
  resource:new Resource({
    [SemanticResourceAttributes.SERVICE_NAME]: serviceName,
  }),
});

provider.addSpanProcessor(new SimpleSpanProcessor(new ConsoleSpanExporter()));


const options = {
  tags: [], // optional
  // You can use the default UDPSender
  // host: 'localhost', // optional
  // port: 6832, // optional
  // OR you can use the HTTPSender as follows
  endpoint: 'http://61.244.27.103:30020/api/traces',
  maxPacketSize: 65000 // optional
}

provider.addSpanProcessor(new BatchSpanProcessor(new JaegerExporter(options)))

provider.register();

registerInstrumentations({
  instrumentations: [
    new HttpInstrumentation(),
    new GrpcInstrumentation()
  ],
  tracerProvider: provider,
})
//  const sdk = new opentelemetry.NodeSDK({
 
//   instrumentations: [new HttpInstrumentation()],
//   tracerProvider: provider,
// });

// sdk.start()
