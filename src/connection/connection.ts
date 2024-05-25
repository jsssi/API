import { createConnection } from "mysql2";

const connection = createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "db_banco"
})
connection.connect((err)=>{
  if (err) {
    console.error('Erro ao conectar ao banco de dados:', err);
    return;
}
console.log('Conexão bem-sucedida ao banco de dados MySQL!');
});

export { connection }