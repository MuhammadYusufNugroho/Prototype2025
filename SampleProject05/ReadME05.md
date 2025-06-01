# 📦 Sample Project 05 - Country Capital Quiz (PostgreSQL + Express)

👋 Welcome di repositori kumpulan proyek prototipe buatan **Muhammad Yusuf Nugroho**.

Repositori ini berisi contoh-contoh sederhana (_sample_) untuk eksperimen dan pembelajaran seputar pengembangan aplikasi web menggunakan **Node.js**, **Express**, dan **PostgreSQL** sebagai database.

---

## 📄 Deskripsi Singkat

🌍 **Sample Project 05** adalah aplikasi kuis interaktif berbasis web yang:

- Mengambil data negara dan ibu kota dari database PostgreSQL
- Menampilkan pertanyaan kuis secara acak
- Mengecek jawaban pengguna dan menghitung skor
- Merespon jawaban dengan umpan balik langsung

Proyek ini cocok untuk latihan penggabungan **backend API**, **templating (EJS)**, dan **database relasional** menggunakan **PostgreSQL**.

---

## 📁 Project Structure

📁 `public/`  
└── (static assets seperti CSS jika diperlukan)  
📄 `index.ejs` → Tampilan utama halaman kuis  
📄 `server.js` → Express server logic  
📄 `package.json` → Metadata proyek dan dependencies  
🗄️ PostgreSQL Database: `world`  
└── Table: `capitals` (berisi data negara dan ibu kota)

---

## 🗃️ Struktur Tabel PostgreSQL (`capitals`)

| Field   | Type               |
| ------- | ------------------ |
| id      | SERIAL PRIMARY KEY |
| country | TEXT               |
| capital | TEXT               |

Contoh isi data:

```sql
INSERT INTO capitals (country, capital) VALUES ('Japan', 'Tokyo');
INSERT INTO capitals (country, capital) VALUES ('France', 'Paris');
```
