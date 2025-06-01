# 📦 Sample Project 04 - Basic SQL Operations (SQLite Syntax)

👋 Welcome di repositori kumpulan proyek prototipe buatan **Muhammad Yusuf Nugroho**.

Repositori ini berisi contoh-contoh sederhana (_sample_) untuk eksperimen dan pembelajaran seputar pengembangan aplikasi dan basis data.  
Sample ini khusus dibuat untuk memahami operasi dasar **SQL** menggunakan **SQLite syntax**.
link: https://www.mycompiler.io/view/1g12x81r681

---

## 📄 Deskripsi Singkat

🗃️ **Sample Project 04** adalah contoh skenario penggunaan SQL sederhana meliputi:

- Pembuatan tabel (`CREATE TABLE`)
- Pengisian data (`INSERT INTO`)
- Pengambilan data (`SELECT`)
- Penghapusan tabel (`DROP TABLE`)
- Pembaruan data (`UPDATE`)

Kumpulan instruksi ini cocok digunakan untuk belajar dasar-dasar **SQL** menggunakan tool seperti SQLite CLI atau layanan online seperti [MyCompiler.io](https://www.mycompiler.io/view/1g12x81r681).

---

## 🗂️ Struktur Tabel

### 📋 Table: `customers`

| Field      | Type         |
| ---------- | ------------ |
| id         | INTEGER (PK) |
| first_name | TEXT         |
| last_name  | TEXT         |
| address    | TEXT         |

### 📋 Table: `products`

| Field | Type         |
| ----- | ------------ |
| id    | INTEGER (PK) |
| name  | TEXT         |
| price | REAL         |

### 📋 Table: `orders` (tidak dibuat dalam script ini tapi disiapkan untuk pengembangan lebih lanjut)

---

## 🧪 Contoh Query

✅ Membuat tabel:

```sql
CREATE TABLE customers (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  address TEXT
);
```
