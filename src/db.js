import {createPool} from 'mysql2/promise'

export const pool =  createPool({
  host: 'localhost',
  user: 'alvarado',
  password: 'password',
  port: 3306,
  database: 'companydb'
})

