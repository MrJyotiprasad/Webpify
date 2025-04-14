# Webpify – WebP Image Converter Batch Script by Electrolab

![Electrolab Logo](https://electrolab.in/wp-content/uploads/2022/12/Logo_Long_Transparent_V3.png)

**Webpify** is a powerful and lightweight batch script that automates image conversion to the `.webp` format using [Google's cwebp](https://developers.google.com/speed/webp/download) tool.  
Perfect for bloggers, developers, and digital creators aiming to optimize images for faster web performance.

---

## ⚙️ Features

- 🧠 Smart handling of existing `.webp` files (automatically moved to `OLD/`)
- 🔁 Supports conversion of:
  - `.jpg`, `.jpeg`, `.png`, `.bmp`, `.tiff`
- 💯 High-quality WebP output (`-q 100`)
- 🪄 Automatically renames files with `_electrolab.in.webp` suffix
- 🧼 Deletes original image files post-conversion
- 📁 Keeps workspace clean and organized

---

## 📦 Requirements

- ✅ Windows OS
- ✅ [`cwebp`](https://developers.google.com/speed/webp/docs/precompiled) installed and added to system PATH

---

## 🧪 How to Use

1. Place `Webpify.bat` in the folder containing your images.
2. Double-click the file or run it via Command Prompt.
3. All supported images will be converted and originals deleted.
4. Existing `.webp` files will be moved into the `OLD/` backup folder.

---

## 📝 Example Workflow

**Before:**

**After Running Webpify:**
