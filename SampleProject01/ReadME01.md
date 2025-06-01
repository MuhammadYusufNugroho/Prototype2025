# 📦 Sample Project 01 - QR Code Generator API

👋 Welcome di repositori kumpulan proyek prototipe buatan **Muhammad Yusuf Nugroho**.

Repositori ini berisi contoh-contoh sederhana (_sample_) untuk eksperimen dan pembelajaran seputar pengembangan aplikasi menggunakan teknologi web, khususnya **Node.js** dan **Express**.

Setiap sample berisi instruksi yang jelas untuk dijalankan, baik melalui file `README.md` maupun langsung pada komentar di dalam kode sumber.

---

## 📄 Deskripsi Singkat

🚀 **Sample Project 01** adalah server sederhana berbasis Express.js yang:

- Menerima URL melalui HTTP POST
- Menyimpan URL tersebut ke dalam file `.txt`
- Menghasilkan gambar QR code dari URL tersebut
- Menyajikan gambar QR code melalui endpoint statis

Proyek ini sangat cocok untuk latihan dasar backend dan pemrosesan data menggunakan Node.js.

---

## 📁 Project Structure

📁 `public/`  
└── `qr_img.png` → Generated QR code image  
📄 `server.js` → Main Express server file  
📄 `URL.txt` → Saved URL text file  
📄 `package.json` → Project metadata and dependencies

---

## ✨ Features

✅ Accept a URL via API  
✅ Save the URL to a file  
✅ Generate and save a QR code in PNG format  
✅ Serve static files from `public/`  
✅ Enable CORS for cross-origin requests

---

## 🛠️ Requirements

- 🟢 Node.js (v14 or higher)
- 📦 npm (Node Package Manager)

---

## 📥 Installation & Run

1. 📂 Clone this repository:

   ```bash
   git clone https://github.com/yourusername/sample-project-01.git
   cd sample-project-01
   ```

## 📦 Install dependencies & Run the server:

```bash
npm install
node server.js
http://localhost:3000
```
