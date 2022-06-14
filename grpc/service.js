export const getAll = (param1, callback) => {
  const PROTO_PATH = "./grpc/items.proto";
  const grpc = require("@grpc/grpc-js");
  const protoLoader = require("@grpc/proto-loader");
  const packageDefinition = protoLoader.loadSync(PROTO_PATH, {
    keepCase: true,
    longs: String,
    enums: String,
    defaults: true,
    oneofs: true,
  });
  const proto = grpc.loadPackageDefinition(packageDefinition);

  const target = "0.0.0.0:20015";

  const client = new proto.ItemService(target, grpc.credentials.createInsecure());

  client.getAll(param1, function (err, response) {
    if (err) {
      console.error(err);
      return;
    }
    callback(response);
  });
};
