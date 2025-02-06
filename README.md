# ChatNest App 💬
[![Flutter](https://img.shields.io/badge/Flutter-Framework-blue)](https://flutter.dev/) [![Node.js](https://img.shields.io/badge/Node.js-Backend-green)](https://nodejs.org/) [![Socket.io](https://img.shields.io/badge/Socket.io-Realtime-red)](https://socket.io/)

Ứng dụng **"Chat App"** là một nền tảng trò chuyện thời gian thực, hỗ trợ chức năng đăng ký, đăng nhập, trò chuyện giữa các người dùng và tích hợp OpenAI cho bài quiz hàng ngày. Dự án này được phát triển với Clean Architecture và sử dụng Flutter cho phần ứng dụng di động, Node.js với PostgreSQL cho backend, và Socket.io cho kết nối thời gian thực.

## Mục Tiêu 🎯
- Cung cấp nền tảng trò chuyện giữa người dùng với giao diện đẹp và dễ sử dụng.
- Tích hợp OpenAI để tạo ra các bài quiz hàng ngày.
- Hỗ trợ đăng ký và đăng nhập người dùng với bảo mật cao.
- Kết nối thời gian thực giữa các người dùng thông qua Socket.io.

## Các Tính Năng Chính 🛠️
- **Đăng ký và đăng nhập người dùng** 🔐: Xác thực qua API với PostgreSQL.
- **Trò chuyện thời gian thực** 💬: Kết nối giữa người dùng thông qua Socket.io.
- **Quiz hàng ngày với OpenAI** 🤖: Tạo bài quiz tự động mỗi ngày.
- **Chế độ sáng/tối** 🌞🌜: Hỗ trợ chuyển đổi giữa các chế độ giao diện.
- **Quản lý người dùng và danh bạ** 📱: Hiển thị danh sách người dùng và quản lý kết nối.

## Cấu Trúc Dự Án 📁
Dự án này sử dụng Clean Architecture và Bloc để quản lý trạng thái trong Flutter. Cấu trúc thư mục được chia rõ ràng:
- **flutter_app/**: Các tệp Flutter (UI, Bloc, etc).
  - **models/**: Các mô hình dữ liệu (User, Message).
  - **screens/**: Các màn hình ứng dụng (Login, Chat, etc).
  - **widgets/**: Các widget tùy chỉnh (MessageBubble, UserList).
  - **blocs/**: Bloc để quản lý trạng thái.
  - **services/**: Các dịch vụ liên kết với API và WebSocket.
- **nodejs_backend/**: Backend sử dụng Node.js và Socket.io.
  - **controllers/**: Các controller để xử lý API.
  - **models/**: Mô hình dữ liệu với PostgreSQL.
  - **routes/**: Các route cho API và WebSocket.
  - **services/**: Các dịch vụ cho logic ứng dụng.

## Công Nghệ Sử Dụng ⚙️
- **Flutter**: Framework phát triển ứng dụng di động.
- **Dart**: Ngôn ngữ lập trình cho Flutter.
- **Node.js**: Backend sử dụng Node.js với Express.
- **PostgreSQL**: Cơ sở dữ liệu để lưu trữ người dùng và tin nhắn.
- **Socket.io**: Kết nối thời gian thực giữa server và client.
- **Bloc**: Quản lý trạng thái trong ứng dụng Flutter.

## Link Video Demo
[Link Video Youtube](#)

## Hướng Dẫn Cài Đặt 🛠️
### Điều Kiện
Đảm bảo bạn đã cài đặt những phần mềm sau:
- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Node.js: [Install Node.js](https://nodejs.org/)
- PostgreSQL: [Install PostgreSQL](https://www.postgresql.org/)

### Cài Đặt Ứng Dụng Flutter
1. Clone dự án về máy của bạn:
   ```bash
   git clone https://github.com/NguyenNhatHuynh/ChatNest-App.git

2. Chuyển đến thư mục dự án:
   ```bash
   cd ChatNest-App

3. Cài đặt các phụ thuộc:
   ```bash
   flutter pub get

4. Chạy ứng dụng:
   ```bash
   flutter run


### Cài Đặt Backend Node.js

1. Clone dự án về máy của bạn:
   ```bash
   git clone https://github.com/NguyenNhatHuynh/ChatNest-App.git

2. Chuyển đến thư mục backend:
   ```bash
   cd nodejs_backend

3. Cài đặt các phụ thuộc:
   ```bash
   npm install

4. Khởi động server:
   ```bash
   npm start

## ✅ Todo
### Chức Năng Ứng Dụng
- [x] Cài đặt các gói cho Flutter
- [x] Xây dựng UI Trang cuộc trò chuyện - Flutter
- [x] Xây dựng UI Trang chat - Flutter
- [x] Xây dựng UI Trang đăng ký và đăng nhập - Flutter
- [ ] Khởi tạo backend - Node.js/TypeScript
- [ ] Đăng ký và đăng nhập với PostgreSQL - Node.js/TypeScript
- [ ] Đăng ký và đăng nhập API với Flutter
- [ ] Xây dựng Routes cuộc trò chuyện - Node.js/TypeScript
- [ ] Xây dựng API cuộc trò chuyện với Flutter
- [ ] Xây dựng Routes tin nhắn - Socket.io 
- [ ] Trò chuyện Socket.io với Flutter
- [ ] Xây dựng Routes danh bạ - Node.js/TypeScript
- [ ] Xây dựng UI trang danh bạ - Flutter
- [ ] Tích hợp OpenAI cho quiz hàng ngày - Node.js
- [ ] Thêm Cron Job - Node.js
- [ ] Sử dụng GetIt cho Dependency Injection


### Giao Diện Người Dùng
- [ ] Màn hình đăng nhập và đăng ký.
- [ ] Màn hình trò chuyện với các tin nhắn thời gian thực.
- [ ] Màn hình quiz hàng ngày.
- [ ] Màn hình danh bạ người dùng.
- [ ] ...vvv

## Tác giả 👨‍💻
Tôi sẽ rất cảm kích nếu bạn có thể cho kho lưu trữ này một ngôi sao 🌟. Nó sẽ giúp những người khác khám phá ra điều này. Cảm ơn vì sự hỗ trợ của bạn [Xoan Dev]👨‍💻

- [ ] Status : In Progress
