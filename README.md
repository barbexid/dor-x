# 📦 Instalasi

Ikuti langkah-langkah berikut sesuai platform yang lo pakai:

## 🔹 Termux (Android)
---
pkg update -y && pkg upgrade -y
---
---
pkg install git python -y
---
---
pkg install python-pillow -y
---

## 🔹 Linux x86_64 (Ubuntu/Debian)
---
sudo apt update && sudo apt upgrade -y
---
---
sudo apt install git python3 python3-pip python3-venv -y
---

# 🚀 Setup Aplikasi

### 1. Kloning repositori
Cek arsitektur:
---
uname -m
---

Untuk linux x86_64:
---
git clone https://github.com/barbexid/dor-x
---

### 2. Masuk ke folder
---
cd dor-x
---

### 3. Jalankan setup
bash setup.sh

### 4. Konfigurasi Environment Variables
Hubungi saya di TELEGRAM untuk mendapatkan environment variables:
https://t.me/barbex_id

Edit file .env:
---
nano .env

Isi sesuai instruksi, lalu simpan.

### 5. Jalankan skrip
---
python3 main.py


# 💡 Catatan
- Pastikan semua perintah dijalankan sesuai platform (Termux atau Linux).
- Disarankan pakai virtual environment di Linux:
  python3 -m venv venv
  source venv/bin/activate
  pip install -r requirements.txt
