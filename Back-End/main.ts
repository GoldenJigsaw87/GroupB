// @ts-types="npm:@types/express"
import express from "npm:express";
import mysql from "npm:mysql2"
import cors from "npm:cors"
const app = express();
app.listen(3047)
console.log(`Listening on port 3047`);


app.use(cors())
app.use(express.json())
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'web',
  password: 'AGoodPassword',
  database: 'Badge'
})

app.get("/", ( _ , response)=>{
  response.send("Welcome to our Route")
})
app.post("/checkLogin", ( req , response)=>{
  const {username} = req.body as {username:string}
  const info = username.split('.')
  console.log(info, "info");
  
  connection.connect((err)=>{
    if (err) console.error(err)
    console.log('eges');
      connection.query("SELECT * FROM `Users` WHERE `firstName` = ? AND `lastName` = ?", [info[0], info[1]], (err, result)=>{
      console.log(err, "err");
      
      if (err) throw err
      console.log(result, "res");
      response.send(result)
    
    })
  })
  
  
})
