# 📦 Sample Project 03 - Simple Blog with REST API & EJS UI

👋 Welcome di repositori kumpulan proyek prototipe buatan **Muhammad Yusuf Nugroho**.

Repositori ini berisi contoh-contoh sederhana (_sample_) untuk eksperimen dan pembelajaran seputar pengembangan aplikasi menggunakan teknologi web, khususnya **Node.js** dan **Express**.

Setiap sample berisi instruksi yang jelas untuk dijalankan, baik melalui file `README.md` maupun langsung pada komentar di dalam kode sumber.

---

## 📄 Deskripsi Singkat

🚀 **Sample Project 03** adalah sistem blog mini yang memiliki:

- RESTful API untuk mengelola artikel secara CRUD (Create, Read, Update, Delete)
- UI berbasis `EJS` untuk menampilkan dan mengelola data secara visual
- Integrasi `Axios` untuk menghubungkan UI dan API
- Penyimpanan data sementara (in-memory) tanpa database

Proyek ini cocok untuk mempelajari arsitektur pemisahan antara API dan frontend server, serta praktik dasar membangun aplikasi web full-stack.

---

## 📁 Project Structure

📁 `public/`  
📁 `views/`  
├── `index.ejs` → Halaman utama untuk melihat artikel  
└── `modify.ejs` → Formulir untuk membuat & mengedit artikel

📄 `api.js` → REST API server (port 4000)  
📄 `ui.js` → Frontend EJS server (port 3000)  
📄 `package.json` → Project metadata dan dependencies

---

## ✨ Features

✅ CRUD (Create, Read, Update, Delete) untuk artikel blog  
✅ View artikel melalui antarmuka berbasis `EJS`  
✅ Menggunakan `Axios` untuk komunikasi antara UI dan API  
✅ Mengelola data dalam bentuk array JavaScript (tanpa database)

---

## 🛠️ Requirements

- 🟢 Node.js (v14 atau lebih baru)
- 📦 npm (Node Package Manager)

---

## 📥 Installation & Run

1. 📂 Clone repository ini:

   ```bash
   git clone https://github.com/yourusername/sample-project-03.git
   cd sample-project-03
   ```
