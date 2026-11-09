# Google AI Pro (5 TB) - Bảng Điều Khiển Tự Động 2 Năm Miễn Phí (US$0.00)

Công cụ tự động hóa nhận gói ưu đãi **Google AI Pro (5 TB)** thời hạn 2 năm (24 tháng) hoàn toàn miễn phí ($0.00 USD) thông qua giao diện Web cục bộ tiện lợi và an toàn.

---

## 🌟 Tính Năng Nổi Bật

- **Giao diện Web trực quan:** Dễ sử dụng, hỗ trợ toàn bộ tiếng Việt, theo dõi tiến trình thực thi và nhật ký theo thời gian thực.
- **Quy trình 5 bước tự động (End-to-End):**
  - **Bước 1:** Tự động đăng nhập Google, xử lý xác minh bảo mật qua Email khôi phục hoặc mã 2FA TOTP.
  - **Bước 2:** Kích hoạt lớp 12 tháng miễn phí đầu tiên ($0.00) và dùng thử YouTube Premium + tự động liên kết thẻ miễn thuế.
  - **Bước 3:** Chồng lớp mở rộng 6 tháng thứ hai ($0.00), nâng thời hạn lên 18 tháng.
  - **Bước 4:** Chồng lớp mở rộng 6 tháng thứ ba ($0.00), nâng thời hạn tối đa lên 24 tháng (2 năm, đến 2028).
  - **Bước 5:** Tự động chuyển đến Google Play hủy tính năng gia hạn tự động, khóa chặt thời hạn 2 năm miễn phí mà không bao giờ bị trừ tiền sau này.
- **Cơ chế an toàn 0$ tuyệt đối:** Hệ thống chỉ bấm xác nhận đăng ký khi và chỉ khi bảng thanh toán xác nhận chính xác số tiền là **$0.00 USD**.

---

## 💻 Yêu Cầu Môi Trường

1. **Hệ điều hành:** Windows 10 / 11.
2. **Trình duyệt:** Google Chrome (cài đặt ở đường dẫn mặc định).
3. **Python:** Phiên bản 3.10 trở lên (khuyên dùng Python 3.11 - 3.14).
4. **Môi trường mạng:** Bật VPN hoặc Proxy sang khu vực **Hoa Kỳ (US)** (ưu tiên bang Oregon - Portland) để Google áp dụng đúng chính sách miễn thuế $0.00.

---

## 🚀 Hướng Dẫn Sử Dụng Nhanh

### 1. Khởi động công cụ
Chỉ cần nhấp đúp chuột vào file:
👉 **`start_local.bat`**  
*(Script sẽ tự kích hoạt môi trường ảo `.venv`, khởi chạy server và tự động mở trình duyệt tại `http://127.0.0.1:8765`)*.

---

### 2. Thiết lập cấu hình thẻ thanh toán (Khung bên trái)
Điền thông tin thẻ thanh toán quốc tế (Visa hoặc Mastercard) của bạn:
- **Số thẻ (16 chữ số)**
- **Thời hạn (Tháng / Năm)**
- **Mã bảo mật (CVC gồm 3 chữ số)**
- **Tên chủ thẻ** (Viết hoa không dấu)
- **Mã bưu chính miễn thuế:** Giữ nguyên mặc định `97201` (Bang Oregon - Mỹ để được áp dụng thuế $0.00).
- Nhấn **💾 Lưu cấu hình**.

---

### 3. Nhập danh sách tài khoản Google (Khung bên phải)
Dán danh sách tài khoản cần chạy vào khung (mỗi tài khoản một dòng), hỗ trợ các định dạng:
```text
Email----Mật khẩu----Email khôi phục
Email----Mật khẩu----Email khôi phục----Khóa 2FA
Email----Mật khẩu----Khóa 2FA
```
Nhấn nút **➕ Nhập danh sách tài khoản**.

---

### 4. Bắt đầu chạy tự động
- Nhấn **▶ Thực hiện** cạnh tài khoản tương ứng (hoặc **▶ Chạy tự động tất cả tài khoản** ở trên cùng).
- Trình duyệt Chrome sẽ tự động bật lên và thực hiện toàn bộ 5 bước. Bạn có thể theo dõi trực tiếp qua nhật ký bên dưới.

---

## 🛡️ Tuyên Bố Miễn Trừ Trách Nhiệm (Disclaimer)
Dự án được cung cấp cho mục đích nghiên cứu, học tập quy trình tự động hóa trình duyệt (Playwright/CDP) và phân tích giao thức. Người dùng tự chịu trách nhiệm về mục đích và hành vi sử dụng của mình.
