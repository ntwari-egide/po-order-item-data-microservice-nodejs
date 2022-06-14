const mysql = require('mysql')

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'egide',
    password: '123',
    database: 'PO_ORDER_DB'
})

connection.connect( (error) => {
    if(! error) console.log("Connection established successfuly");
    else console.log("Connection failed: ", JSON.stringify(error,undefined, 2));
}) 

exports.getAllCustomers = () => {
    connection.query("select * from tb_cust", (req,rows, fields) => {
        console.log("customers: ", rows);
    })
}

exports.insertCustomer = (request) => {
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

    let response;

    connection.query(query, (req,rows,fields) => {
        console.log("Rows: ", rows)
        response = rows;
    }) 

    return response 
}

exports.updateCustomer = () => {

}

exports.deleteCustomer = () => {
    
}

exports.connection