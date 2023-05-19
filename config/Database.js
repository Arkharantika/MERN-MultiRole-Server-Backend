import { Sequelize } from "sequelize";

const db = new Sequelize('multi_role_db','root','',{
  host: "localhost",
  dialect: "mysql"
});

export default db;
