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

exports.getAllItems = () => {

    return new Promise((ok,fail) => {
        connection.query("select * from tb_ItemTag", (err,rows, fields) => {
            if(err) fail()
            ok(rows)
        })
    })

}

exports.insertItem = (request) => {
    const query = "INSERT INTO `tb_ItemTag` VALUES (1,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444),(2,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444),(3,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444),(4,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444),(5,'tag_name','brand_id','F1_ID',424,'F2_ID',5355,'F3_ID',4353,'F4_ID',234,'F5_ID',1353,'F6_ID',6477,'F7_ID',3456,'F8_ID',2345,'F9_ID',4985,'F10_ID',2985,'F11_ID',9883,'F12_ID',8742,'F13_ID',3563,'F14_ID',6323,'F15_ID',7542,'F16_ID',6434,'F17_ID',8765,'F18_ID',7645,'F19_ID',5345,'F20_ID',7543,'F21_ID',7588,'F22_ID',6423,'F23_ID',6434,'F24_ID',6446,'F25_ID',7554,'F26_ID',9778,'F27_ID',8654,'F28_ID',8654,'F29_ID',6456,'F30_ID',6545,5345,3324,8689,'AIcon1_ID',7323,'AIcon2_ID',4578,'AIcon3_ID',8699,'AIcon4_ID',7532,'AIcon5_ID',54575,'AIcon6_ID',6443,'AIcon7_ID',6434,'AIcon8_ID',8987,'AIcon9_ID',3324,'AIcon10_ID',9955,'BIcon1_ID',7442,'BIcon2_ID',3467,'BIcon3_ID',6444);";

    let response;

    connection.query(query, (req,rows,fields) => {
        console.log("Rows: ", rows)
        response = rows;
    }) 

    return response 
}

exports.getItem = (call) => {
    let itemFound = null;

    const query = "select * from tb_ItemTag where id="+call.request.id

    connection.query(query, (req,rows, fields) => {
        itemFound = rows
    })

    return itemFound;
}

exports.updateItem = (call) => {
    const query = `UPDATE TABLE tb_ItemTag SET tag_name = ${call.request.itemTagName} WHERE id=${call.request.id}`

    let response;

    connection.query(query, (req,rows,fields) => {
        console.log("Rows: ", rows)
        response = rows;
    })
}

exports.deleteItem = (call) => {
    const query = "delete from tb_ItemTag where id =" + call.request.id;

    let response;

    connection.query(query, (req,rows, fields) => {
      response = rows
    })

    return response;
}

exports.connection