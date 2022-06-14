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
const { connection } = require("./database/database");

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

    const query = `
    INSERT INTO
        tb_cust(
            guid_key,
            SubCod,
            EngName,
            ChiName,
            Dept,
            erp_name,
            rights_group,
            admin,
            passwd,
            passwd2,
            leadSource,
            Tel,
            Contact,
            Fax,
            Mobile,
            Gemail,
            Factory_Code,
            URL,
            Office_EngAddr,
            Office_ChiAddr,
            Rmk,
            PTerm,
            Discount_Rate,
            CLimit,
            Business_Registration_No,
            employee,
            Delivery_CpyName,
            Delivery_Phone,
            Delivery_Fax,
            Delivery_Email,
            Delivery_Contact,
            Delivery_Address,
            lastAdminLogon,
            Created_date,
            Created_by,
            last_updated_by,
            last_updated_date,
            brand_orderfrom,
            Country,
            City,
            Post_code,
            State,
            ERP_Customer_No,
            lineofbusiness,
            currency,
            segmentid,
            freedelivery,
            paymentterm,
            deliveryterm,
            paymenttermdescription,
            CreateType,
            DarftEmail,
            AutoArtworkPDFModel,
            OwnerAuthority,
            IsModify,
            DownProFileStatus,
            MyOrder,
            enablePrint,
            AutoArtworkPDFModelForCS,
            ClientCode,
            DynCustomerID
        )
    VALUES
        (
            "83568683-2d56-4cef-860d-da02c7b639ee",
            "S00001",
            "Jean",
            "Paul",
            "Dept1",
            "err_name",
            "R",
            "jean",
            "jean@123",
            "jean@123",
            "leadsource",
            "7342-453-535",
            "842-535-245",
            "-",
            "mobile",
            "gmail",
            "F0001",
            "https://example.com",
            "--------------",
            "--------------",
            "rmk",
            "pterm",
            25,
            10,
            "09876543234",
            8398,
            "XXXXXXXX",
            "delivphone",
            "delivfax",
            "deli@gmail.com",
            "delivery-contact",
            "--------------",
            "2021-02-12",
            "2021-02-08",
            "XX YY",
            "XX YY",
            "2021-01-18",
            123,
            "IA200001 CH-GD",
            "IA200001SZ",
            "IA200001 CH-199",
            3883,
            "ERP_Customer_No",
            "lineofbusiness",
            "$$$",
            "933-43253-5354",
            "free delivery",
            "payment term",
            "delivery term",
            "paymenttermdescription",
            "CreateType",
            "draft mail",
            "AutoArtworkPDFModel",
            "Y",
            B'11111110',
            "N",
            "4",
            "T",
            "AutoArtworkPDFModelForCS",
            "client code",
            "DynCustomerID"
        );
    
    `;

    connection.query(query, (req,rows,fields) => {
        console.log("Rows: ", rows)
    }) 

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
