# ala2adf
# 🛒 Grocery Store App 

A modern **Flutter Grocery Store App** that fetches product data from an API and displays it with a clean UI, search functionality, and product details.

---

## 🚀 Features

* 🌐 Fetch products from API (Fake Store API)
* 🔍 Search bar with live filtering
* 📦 Dynamic product loading using API
* 💰 Prices converted to Indian Rupees (₹)
* 🧾 Product detail screen
* 🛍️ Add to Cart & Buy Now buttons
* 🎨 Clean UI with shadow cards
* 📱 Responsive Grid Layout

---

## 📡 API Used

* Fake Store API

```id="api1"
https://fakestoreapi.com/products
```

---

## 📱 Screens




<img width="311" height="672" alt="Screenshot 2026-04-10 155603" src="https://github.com/user-attachments/assets/229204db-b642-4f93-8407-605ec98b66fb" />
<img width="305" height="673" alt="Screenshot 2026-04-10 155519" src="https://github.com/user-attachments/assets/cea5e8b2-203f-4793-9d68-7b710398dba2" />
<img width="303" height="663" alt="Screenshot 2026-04-10 155647" src="https://github.com/user-attachments/assets/33911fe2-4b4e-4eec-ab57-d6f23a05a3c7" />
<img width="318" height="674" alt="Screenshot 2026-04-10 155721" src="https://github.com/user-attachments/assets/92fb9d81-4d43-4e8f-adf0-7452620781f7" />


### 🏠 Home Screen

* Displays products from API in grid view

### 📄 Product Detail Screen

* Shows product image, title, price
* Description of item
* Buttons:

  * Add to Cart
  * Buy Now

---

## 🛠️ Tech Stack

* Flutter
* Dart
* HTTP Package
* Material UI

---

 🧠 How It Works

* Data is fetched from API using HTTP
* JSON is converted into Product model
* Displayed using GridView
* Search filters data dynamically
* Clicking a product opens detail screen



## 🔄 Currency Conversion

* API provides price in USD ($)
* Converted to INR (₹) inside app

---

## ✨ Future Improvements

* 🛒 Cart system
* ❤️ Wishlist
* 🔐 Login/Signup (Firebase)
* 🌐 Real grocery API integration
* 💳 Payment system

---

## 👨‍💻 Author

Khasiya Dhaval
---

## ⭐ Support

If you like this project:

⭐ Star this repo
🍴 Fork it
📢 Share it



## 📂 Project Structure

```id="proj1"
lib/
│
├── main.dart
├── models/
│   └── product.dart
│
├── services/
│   └── api_service.dart
│
└── screens/
    ├── home_screen.dart
    └── product_detail_screen.dart
```
## 📦 Dependencies

Add in `pubspec.yaml`:



```yaml
dependencies:
  flutter:
    sdk: flutter
  http: ^0.13.6
```
## 📄 License

This project is open-source and free to use.
---

## 📸 DRIVE LINK(SCREEN RECORDING)
https://drive.google.com/drive/folders/1Id6kK9qTLh97Zvkopi5y91x1EOK6psLm?usp=drive_link





---



