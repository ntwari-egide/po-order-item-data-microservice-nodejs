const api = require("@opentelemetry/api")
const pkage = require("../package.json")

function startSpan({
  spanName,
  version,
  spanOption,
  context,
  attrs
}){
  const curVersion = version || "1.0.0"
  const trace = api.trace.getTracer(pkage.name,curVersion)
  const span = trace.startSpan(spanName,spanOption,context)
  span.setAttributes(attrs)
  return span
}

function endSpan(span){
  span.end()
}

module.exports = {
  startSpan,
  endSpan
}