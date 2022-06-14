const grpc = require("../grpc/service.js");

function main() {
  grpc.getAll(null, (response) => {
    console.log(response);
  });
}

main();
