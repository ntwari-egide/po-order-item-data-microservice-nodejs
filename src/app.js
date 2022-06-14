require("../trace/trace");
require('./database/database')
const PROTO_PATH = "./grpc/items.proto";

var grpc = require("grpc");
var protoLoader = require("@grpc/proto-loader");

var packageDefinition = protoLoader.loadSync(PROTO_PATH, {
  keepCase: true,
  longs: String,
  enums: String,
  arrays: true,
});



var proto = grpc.loadPackageDefinition(packageDefinition);

const { v4: uuidv4 } = require("uuid");
const { connection, getAllCustomers } = require("./database/database");

const server = new grpc.Server();
const items = [
  {
    id: "a68b823c-fb4d5312cafc",
    itemName: "item A",
  },
  {
    id: "34415c7c--ae2a1aaa92b7",
    itemName: "item B",
  },
];

server.addService(proto.ItemService.service, {
  getAll: (_, callback) => {

    // getting all items from db
    const items = getAllCustomers()

    callback(null, { items });
  },

  get: (call, callback) => {
    // let customer = customers.find((n) => n.id == call.request.id);
    let customer = null;

    const query = "select * from tb_cust where id="+call.request.id

    connection.query(query, (req,rows, fields) => {
      return customer = rows
    })

    if (customer) {
      callback(null, customer);
    } else {
      callback({
        code: grpc.status.NOT_FOUND,
        details: "Not found",
      });
    }
  },

  insert: (call, callback) => {

    let customer = call.request;

    // customer.id = uuidv4();
    // customers.push(customer);
    callback(null, customer);
  },

  update: (call, callback) => {
    let existingCustomer = customers.find((n) => n.id == call.request.id);

    if (existingCustomer) {
      existingCustomer.name = call.request.name;
      existingCustomer.age = call.request.age;
      existingCustomer.address = call.request.address;
      callback(null, existingCustomer);
    } else {
      callback({
        code: grpc.status.NOT_FOUND,
        details: "Not found",
      });
    }
  },
  

  remove: (call, callback) => {
    let existingCustomerIndex = customers.findIndex((n) => n.id == call.request.id);

    const query = "delete from tb_cust where id =" + call.request.id;

    connection.query(query, (req,rows, fields) => {
      existingCustomerIndex = rows
    })

    if (existingCustomerIndex != -1) {
      customers.splice(existingCustomerIndex, 1);
      callback(null, {});
    } else {
      callback({
        code: grpc.status.NOT_FOUND,
        details: "Not found",
      });
    }
  },
});

server.bindAsync("127.0.0.1:20015", grpc.ServerCredentials.createInsecure(), () => {
  console.log("Server running at http://127.0.0.1:20015");
  server.start();
});
