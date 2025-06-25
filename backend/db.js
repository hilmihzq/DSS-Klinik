// db.js
const mysql = require('mysql2');

const db = mysql.createConnection({
  host: process.env.DB_HOST || 'mysql',         // ✅ Ganti localhost ke 'mysql'
  user: process.env.DB_USER || 'root',
  password: process.env.DB_PASSWORD || 'hilmi123',
  database: process.env.DB_NAME || 'keamanan_db'
});

db.connect((err) => {
  if (err) {
    console.error('Gagal konek ke database:', err.message);
    return;
  }
  console.log('Berhasil konek ke database MySQL ✅');
});

module.exports = db;

