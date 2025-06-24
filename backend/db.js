// db.js atau di dalam app.js
const mysql = require('mysql2');

const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'hilmi123',
  database: 'keamanan_db'
});

db.connect((err) => {
  if (err) {
    console.error('Gagal konek ke database:', err.message);
    return;
  }
  console.log('Berhasil konek ke database MySQL ✅');
});

module.exports = db;

