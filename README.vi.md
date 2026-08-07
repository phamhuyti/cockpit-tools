# Cockpit Tools

[English](README.en.md) · [Portuguese (BR)](README.pt-br.md) · [简体中文](README.md) · Tiếng Việt

[![GitHub stars](https://img.shields.io/github/stars/jlcodes99/cockpit-tools?style=flat&color=gold)](https://github.com/jlcodes99/cockpit-tools)
[![GitHub downloads](https://img.shields.io/github/downloads/jlcodes99/cockpit-tools/total?style=flat&color=blue)](https://github.com/jlcodes99/cockpit-tools/releases)
[![GitHub release](https://img.shields.io/github/v/release/jlcodes99/cockpit-tools?style=flat)](https://github.com/jlcodes99/cockpit-tools/releases)
[![GitHub issues](https://img.shields.io/github/issues/jlcodes99/cockpit-tools)](https://github.com/jlcodes99/cockpit-tools/issues)

Một **công cụ quản lý tài khoản AI IDE đa năng**, hiện hỗ trợ **Antigravity IDE**, **Codex**, **GitHub Copilot**, **Windsurf**, **Kiro**, **Cursor**, **Grok CLI**, **CodeBuddy**, **CodeBuddy CN**, **Qoder**, **Trae**, **TRAE SOLO**, **Trae CN**, **TRAE SOLO CN**, **Zed** và **ZCode**, cùng với khả năng chạy song song nhiều thực thể (multi-instance).

> Được thiết kế để giúp người dùng quản lý hiệu quả nhiều tài khoản AI IDE, công cụ này hỗ trợ chuyển đổi một chạm, giám sát hạn mức, tác vụ đánh thức và chạy song song nhiều thực thể, giúp bạn tận dụng tối đa tài nguyên từ các tài khoản khác nhau.

**Tính năng**: Chuyển tài khoản một chạm · Quản lý đa tài khoản · Đa thực thể · Giám sát hạn mức · Tác vụ đánh thức · Tích hợp plugin · Quản lý GitHub Copilot · Quản lý Windsurf · Quản lý Kiro · Quản lý Cursor · Quản lý Grok CLI · Quản lý CodeBuddy · Quản lý CodeBuddy CN · Quản lý Qoder · Quản lý bộ Trae · Quản lý Zed · Quản lý ZCode

**Ngôn ngữ**: Hỗ trợ 18 ngôn ngữ

🇺🇸 English · 🇨🇳 简体中文 · 繁體中文 · 🇯🇵 日本語 · 🇩🇪 Deutsch · 🇪🇸 Español · 🇫🇷 Français · 🇮🇹 Italiano · 🇰🇷 한국어 · 🇧🇷 Português · 🇷🇺 Русский · 🇹🇷 Türkçe · 🇵🇱 Polski · 🇨🇿 Čeština · 🇸🇦 العربية · 🇻🇳 Tiếng Việt · 🇮🇩 Bahasa Indonesia

**Nền tảng được hỗ trợ chính thức**: macOS, Windows và Linux.

---

## Nhà tài trợ

<table>
  <tr>
    <td width="120" align="center">
      <a href="https://apikey.fun/register?aff=COCKPIT">
        <img src="src/assets/icons/apikey-fun.png" alt="APIKEY.FUN" width="72" />
      </a>
    </td>
    <td>
      <a href="https://apikey.fun/register?aff=COCKPIT"><strong>APIKEY.FUN</strong></a> là một dịch vụ trung chuyển AI cấp doanh nghiệp chuyên nghiệp, tập trung vào việc truy cập API mô hình AI ổn định, hiệu quả và chi phí thấp cho các công ty và nhà phát triển cá nhân. Nó hỗ trợ các mô hình phổ biến như Claude, OpenAI và Gemini, với giá chỉ bằng 7% giá chính thức. Đăng ký qua <a href="https://apikey.fun/register?aff=COCKPIT"><strong>liên kết độc quyền</strong></a> của dự án này để nhận <strong>ưu đãi nạp tiền 5% vĩnh viễn</strong> độc quyền.
    </td>
  </tr>
  <tr>
    <td width="120" align="center">
      <a href="https://roxybrowser.cn?code=0326VTDA">
        <img src="src/assets/icons/roxybrowser.jpg" alt="RoxyBrowser" width="96" />
      </a>
    </td>
    <td>
      <a href="https://roxybrowser.cn?code=0326VTDA"><strong>RoxyBrowser</strong></a> là một trình duyệt chống phát hiện (anti-detect) dành cho vận hành đa tài khoản và tự động hóa AI, hỗ trợ môi trường vân tay trình duyệt cô lập, cô lập Cookie / bộ nhớ, IP dân cư gốc của Roxy, cộng tác nhóm và tự động hóa API / MCP. Nó giúp người dùng quản lý ma trận tài khoản AI, giảm rủi ro liên kết tài khoản và cải thiện tính ổn định lâu dài. Đăng ký hoặc mua qua <a href="https://roxybrowser.cn?code=0326VTDA"><strong>liên kết mời</strong></a> của Cockpit để nhận ưu đãi 10% cho người hâm mộ.
    </td>
  </tr>
</table>

---

## Tổng quan tính năng

### 1. Bảng điều khiển (Dashboard)

Một bảng điều khiển trực quan hoàn toàn mới cung cấp cái nhìn tổng quan trạng thái tại một nơi:

- **Hỗ trợ mười sáu nền tảng**: Đồng thời hiển thị trạng thái tài khoản của Antigravity IDE, Codex, GitHub Copilot, Windsurf, Kiro, Cursor, Grok CLI, CodeBuddy, CodeBuddy CN, Qoder, Trae, TRAE SOLO, Trae CN, TRAE SOLO CN, Zed và ZCode
- **Giám sát hạn mức**: Xem theo thời gian thực hạn mức còn lại và thời gian đặt lại của từng mô hình
- **Thao tác nhanh**: Làm mới một chạm, đánh thức một chạm
- **Tiến trình trực quan**: Thanh tiến trình trực quan hiển thị mức tiêu thụ hạn mức

> ![Tổng quan Dashboard](docs/images/dashboard_overview.png)

### 2. Quản lý tài khoản Antigravity IDE

- **Chuyển đổi một chạm**: Chuyển tài khoản đang hoạt động ngay lập tức mà không cần đăng nhập/đăng xuất thủ công
- **Nhiều phương thức nhập**: OAuth, Refresh Token, Đồng bộ plugin
- **Tác vụ đánh thức**: Lên lịch đánh thức mô hình AI để kích hoạt chu kỳ đặt lại hạn mức trước

> ![Tài khoản Antigravity IDE](docs/images/antigravity_list.png)
>
> *(Tác vụ đánh thức)*
> ![Tác vụ đánh thức](docs/images/wakeup_detail.png)

#### 2.1 Đa thực thể Antigravity IDE

Chạy song song nhiều thực thể Antigravity IDE với các tài khoản khác nhau. Ví dụ, mở hai thực thể Antigravity IDE, gắn các tài khoản khác nhau và xử lý các dự án khác nhau một cách độc lập.

- **Tài khoản cô lập**: Mỗi thực thể gắn một tài khoản khác nhau và chạy độc lập
- **Dự án song song**: Chạy nhiều tác vụ/dự án cùng lúc
- **Cô lập tham số**: Tùy chỉnh thư mục thực thể và tham số khởi chạy

> ![Thực thể Antigravity IDE](docs/images/antigravity_instances.png)

### 3. Quản lý tài khoản Codex

- **Hỗ trợ chuyên biệt**: Trải nghiệm quản lý tài khoản được tối ưu cho Codex
- **Hiển thị hạn mức**: Hiển thị rõ ràng trạng thái hạn mức theo Giờ và theo Tuần
- **Nhận diện gói**: Tự động nhận diện loại Gói của tài khoản (Basic, Plus, Team, v.v.)
- **Dịch vụ API**: Dịch vụ Codex API cục bộ được cung cấp bởi sidecar CLIProxyAPI đi kèm. Cockpit Tools xử lý việc đồng bộ tài khoản, chiếu cấu hình, trạng thái và thống kê sử dụng trong khi vẫn giữ nguyên Base URL, khóa API và quy trình làm việc của người dùng.

> ![Tài khoản Codex](docs/images/codex_list.png)

#### 3.1 Đa thực thể Codex

Codex cũng hỗ trợ sử dụng đa thực thể song song. Ví dụ, mở hai thực thể Codex, gắn các tài khoản khác nhau và xử lý các dự án khác nhau một cách độc lập.

- **Tài khoản cô lập**: Mỗi thực thể gắn một tài khoản khác nhau và chạy độc lập
- **Dự án song song**: Chạy nhiều tác vụ/dự án cùng lúc
- **Cô lập tham số**: Tùy chỉnh thư mục thực thể và tham số khởi chạy

> ![Thực thể Codex](docs/images/codex_instances.png)

### 4. Quản lý tài khoản GitHub Copilot

- **Nhập tài khoản**: OAuth, nhập Token/JSON
- **Xem hạn mức**: Mức sử dụng Inline Suggestions / Chat messages và thời gian đặt lại
- **Nhận diện gói**: Tự động phát hiện các bậc Free / Individual / Pro / Business / Enterprise
- **Thao tác hàng loạt**: Thẻ (tag) và các hành động hàng loạt

#### 4.1 Đa thực thể GitHub Copilot

Quản lý các thực thể VS Code Copilot với hồ sơ cô lập và điều khiển vòng đời.

- **Hồ sơ cô lập**: Mỗi thực thể sử dụng thư mục dữ liệu người dùng riêng
- **Vòng đời nhanh**: Khởi động/dừng/buộc dừng thực thể
- **Điều khiển cửa sổ**: Mở cửa sổ thực thể và đóng tất cả thực thể

### 5. Quản lý tài khoản Windsurf

- **Nhập tài khoản**: OAuth, nhập Token/JSON và nhập cục bộ
- **Xem hạn mức**: Hiển thị Gói, tín dụng User Prompt, tín dụng Add-on prompt và thông tin chu kỳ
- **Thao tác hàng loạt**: Thẻ (tag) và các hành động hàng loạt
- **Tiêm khi chuyển đổi**: Hỗ trợ tiêm và khởi chạy Windsurf sau khi chuyển tài khoản

#### 5.1 Đa thực thể Windsurf

Quản lý các thực thể Windsurf với hồ sơ cô lập và điều khiển vòng đời.

- **Hồ sơ cô lập**: Mỗi thực thể sử dụng thư mục dữ liệu người dùng riêng
- **Vòng đời nhanh**: Khởi động/dừng/buộc dừng thực thể
- **Điều khiển cửa sổ**: Mở cửa sổ thực thể và đóng tất cả thực thể

### 6. Quản lý tài khoản Kiro

- **Nhập tài khoản**: OAuth, nhập Token/JSON và nhập cục bộ
- **Xem hạn mức**: Hiển thị Gói, tín dụng User Prompt, tín dụng Add-on prompt và thông tin chu kỳ
- **Thao tác hàng loạt**: Thẻ (tag) và các hành động hàng loạt
- **Tiêm khi chuyển đổi**: Hỗ trợ tiêm và khởi chạy Kiro sau khi chuyển tài khoản

#### 6.1 Đa thực thể Kiro

Quản lý các thực thể Kiro với hồ sơ cô lập và điều khiển vòng đời.

- **Hồ sơ cô lập**: Mỗi thực thể sử dụng thư mục dữ liệu người dùng riêng
- **Vòng đời nhanh**: Khởi động/dừng/buộc dừng thực thể
- **Điều khiển cửa sổ**: Mở cửa sổ thực thể và đóng tất cả thực thể

### 7. Quản lý tài khoản Cursor

- **Nhập tài khoản**: OAuth, nhập Token/JSON và nhập cục bộ
- **Xem hạn mức**: Hiển thị Total Usage, Auto + Composer, API Usage, On-Demand và thông tin chu kỳ
- **Thao tác hàng loạt**: Thẻ (tag) và các hành động hàng loạt
- **Tiêm khi chuyển đổi**: Hỗ trợ tiêm và khởi chạy Cursor sau khi chuyển tài khoản

#### 7.1 Đa thực thể Cursor

Quản lý các thực thể Cursor với hồ sơ cô lập và điều khiển vòng đời.

- **Hồ sơ cô lập**: Mỗi thực thể sử dụng thư mục dữ liệu người dùng riêng
- **Vòng đời nhanh**: Khởi động/dừng/buộc dừng thực thể
- **Điều khiển cửa sổ**: Mở cửa sổ thực thể và đóng tất cả thực thể


### 8. Quản lý tài khoản Grok CLI

- **Ủy quyền OAuth**: Hỗ trợ luồng thiết bị OIDC chính thức của xAI và lưu tài khoản sau khi hoàn tất xác minh trên trình duyệt
- **Khóa API và điểm cuối bên thứ ba**: Hỗ trợ khóa API xAI chính thức cùng với `Base URL` và ID mô hình của bên thứ ba tương thích OpenAI; cấu hình được ghi vào `config.toml` riêng cho từng tài khoản, còn khóa chỉ được tiêm vào tiến trình CLI tương ứng khi khởi chạy
- **Nhập và xuất đã ẩn thông tin nhạy cảm**: Nhập thông tin xác thực chính thức từ `~/.grok/auth.json` mặc định hoặc JSON được cung cấp; bản xuất từ trang tài khoản và bản sao lưu tài khoản chung bỏ qua access/refresh token, không thể khôi phục đăng nhập và yêu cầu nhập riêng `auth.json` chính thức khi di chuyển
- **Chuyển tài khoản thực sự**: Ghi tài khoản đã chọn vào `~/.grok/auth.json` mặc định theo định dạng registry chính thức của Grok CLI trong khi vẫn giữ nguyên các phạm vi registry khác trong tệp
- **Hạn mức và gói**: Truy vấn các điểm cuối billing/user/subscriptions chính thức, hiển thị chu kỳ, mức sử dụng, hạn mức sản phẩm và giá trị gói gốc, đồng thời ghi lại quyền truy cập Grok Code
- **Bảo trì Token**: Hỗ trợ tự động làm mới access-token, xoay vòng refresh-token và cảnh báo hạn mức

#### 8.1 Đa thực thể Grok CLI

Thực thể Grok CLI mặc định thường sử dụng trực tiếp thư mục `~/.grok` chính thức và khởi động mà không thiết lập `GROK_HOME`; các thực thể được quản lý sử dụng thư mục riêng biệt. Các tài khoản dùng khóa API, bao gồm cả điểm cuối bên thứ ba, luôn khởi chạy với `GROK_HOME` riêng của tài khoản để phiên OAuth chính thức không thể chiếm ưu tiên thông tin xác thực.

- **Gắn tài khoản**: Thực thể mặc định có thể theo tài khoản hiện tại, còn mỗi thực thể được quản lý có thể gắn một tài khoản khác nhau
- **Cô lập thời gian chạy**: Các thực thể được quản lý giữ riêng `auth.json`, `config.toml`, thư mục làm việc và tham số khởi chạy
- **Vòng đời terminal**: Tạo hoặc thực thi lệnh khởi chạy terminal, dừng thực thể và đóng tất cả thực thể
- **Bảo vệ thư mục**: Các thực thể không mặc định bị giới hạn trong thư mục gốc được quản lý mặc định và được chuyển vào thùng rác khi xóa; các đường dẫn bên ngoài từ cấu hình cũ chỉ được hủy đăng ký và không bao giờ bị ghi đè hoặc xóa

### 9. Quản lý tài khoản CodeBuddy

- **Nhập tài khoản**: OAuth và nhập Token/JSON
- **Xem hạn mức**: Truy vấn hạn mức, chi tiết chu kỳ và hiển thị tín dụng bổ sung
- **Thao tác hàng loạt**: Thẻ (tag) và các hành động hàng loạt
- **Tiêm khi chuyển đổi**: Hỗ trợ tiêm và khởi chạy CodeBuddy sau khi chuyển tài khoản

#### 9.1 Đa thực thể CodeBuddy

Quản lý các thực thể CodeBuddy với hồ sơ cô lập và điều khiển vòng đời.

- **Hồ sơ cô lập**: Mỗi thực thể sử dụng thư mục dữ liệu người dùng riêng
- **Vòng đời nhanh**: Khởi động/dừng/buộc dừng thực thể
- **Điều khiển cửa sổ**: Mở cửa sổ thực thể và đóng tất cả thực thể

### 10. Quản lý tài khoản CodeBuddy CN

- **Nhập tài khoản**: hỗ trợ OAuth, nhập Token/JSON và nhập từ client cục bộ
- **Xem hạn mức**: hiển thị gói và trạng thái sử dụng, với lối tắt mở thông tin hạn mức chi tiết trên trang web chính thức
- **Thao tác hàng loạt**: hỗ trợ thẻ (tag) và các hành động hàng loạt
- **Tiêm khi chuyển đổi**: hỗ trợ ghi lại trạng thái xác thực cục bộ và khởi chạy CodeBuddy CN sau khi chuyển tài khoản

#### 10.1 Đa thực thể CodeBuddy CN

Quản lý các thực thể CodeBuddy CN với hồ sơ cô lập và điều khiển vòng đời.

- **Hồ sơ cô lập**: mỗi thực thể sử dụng thư mục dữ liệu người dùng riêng
- **Vòng đời nhanh**: khởi động/dừng/buộc dừng thực thể
- **Điều khiển cửa sổ**: mở cửa sổ thực thể và đóng tất cả thực thể

### 11. Quản lý tài khoản Qoder

- **Nhập tài khoản**: hỗ trợ nhập cục bộ và nhập JSON
- **Xem hạn mức**: hiển thị mức sử dụng Credits, tín dụng còn lại và giá trị gói gốc
- **Thao tác hàng loạt**: hỗ trợ thẻ (tag), bộ lọc, xuất và xóa/làm mới hàng loạt
- **Tiêm khi chuyển đổi**: hỗ trợ tiêm và khởi chạy Qoder sau khi chuyển tài khoản

#### 11.1 Đa thực thể Qoder

Quản lý các thực thể Qoder với hồ sơ cô lập và điều khiển vòng đời.

- **Hồ sơ cô lập**: mỗi thực thể sử dụng thư mục dữ liệu người dùng riêng
- **Vòng đời nhanh**: khởi động/dừng/buộc dừng thực thể
- **Điều khiển cửa sổ**: mở cửa sổ thực thể và đóng tất cả thực thể

### 12. Quản lý tài khoản Trae

- **Nhập tài khoản**: hỗ trợ nhập cục bộ và nhập JSON
- **Xem hạn mức**: hiển thị giá trị gói gốc, số USD đã chi/tổng ngân sách và thời gian đặt lại
- **Thao tác hàng loạt**: hỗ trợ thẻ (tag), bộ lọc, xuất và xóa/làm mới hàng loạt
- **Bộ Trae**: hỗ trợ nhập cục bộ và tiêm khi chuyển đổi cho các client mặc định của Trae, TRAE SOLO, Trae CN và TRAE SOLO CN; theo mặc định chúng được nhóm dưới Trae
- **Tiêm khi chuyển đổi**: hỗ trợ ghi lại trạng thái xác thực cục bộ theo quy tắc lưu trữ thực tế trên đĩa của từng client và khởi chạy client mục tiêu

#### 12.1 Đa thực thể Trae

Quản lý các thực thể client Trae gốc với hồ sơ cô lập và điều khiển vòng đời.

- **Hồ sơ cô lập**: mỗi thực thể sử dụng thư mục dữ liệu người dùng riêng
- **Vòng đời nhanh**: khởi động/dừng/buộc dừng thực thể
- **Điều khiển cửa sổ**: mở cửa sổ thực thể và đóng tất cả thực thể

### 13. Quản lý tài khoản Zed

- **Nhập tài khoản**: Hỗ trợ đăng nhập OAuth chính thức, nhập JSON và nhập trạng thái đăng nhập cục bộ hiện tại
- **Xem mức sử dụng**: Hiển thị trạng thái đăng ký, Edit Predictions, Token Spend, Spend Limit và ngày kết thúc kỳ thanh toán
- **Thao tác hàng loạt**: Hỗ trợ thẻ (tag), bộ lọc, xuất và xóa/làm mới hàng loạt
- **Tiêm khi chuyển đổi**: Áp dụng tài khoản đã chọn trở lại client Zed chính thức theo quy tắc lưu trữ cục bộ thực tế của client và khởi động lại client khi cần

### 14. Quản lý tài khoản ZCode

- **Đăng nhập chính thức**: Khi ZCode đã đóng, hoàn tất OAuth Z.ai hoặc BigModel trong cửa sổ ủy quyền tích hợp của Cockpit; nó bắt callback `zcode://` chính thức trực tiếp và lưu tài khoản
- **Nhập và xuất**: Đọc thông tin xác thực cục bộ được mã hóa từ `~/.zcode/v2/credentials.json`, nhập hoặc xuất JSON và sao lưu tài khoản
- **Xem hạn mức**: Truy vấn các gói đăng ký và hạn mức theo từng mô hình trong khi giữ nguyên giá trị gói gốc
- **Thao tác hàng loạt**: Thẻ (tag), tìm kiếm, bộ lọc gói, xuất và xóa/làm mới hàng loạt
- **Chuyển tài khoản thực sự**: Mã hóa và ghi tài khoản đã chọn trở lại theo định dạng thông tin xác thực chính thức của ZCode

#### 14.1 Đa thực thể ZCode

Quản lý các thực thể ZCode với thư mục dữ liệu người dùng Electron, dữ liệu phiên và dữ liệu ZCode riêng biệt.

- **Gắn tài khoản**: Gắn một tài khoản khác nhau cho mỗi thực thể hoặc theo tài khoản hiện tại
- **Thời gian chạy cô lập**: Thông tin xác thực của thực thể và dữ liệu ứng dụng được giữ riêng biệt
- **Điều khiển vòng đời**: Khởi động, dừng, tập trung và đóng tất cả thực thể được quản lý

### 15. Cài đặt chung

- **Cài đặt cá nhân hóa**: Chuyển đổi giao diện (theme), cài đặt ngôn ngữ, khoảng thời gian tự động làm mới
- **Điều khiển nền tảng**: Cài đặt tập trung nền tảng và cảnh báo hạn mức cho Grok CLI/CodeBuddy CN/Qoder/bộ Trae/Zed/ZCode

> ![Cài đặt](docs/images/settings_page.png)

---

## Bảo mật & Quyền riêng tư (giải thích đơn giản)

Đây là những câu hỏi bảo mật phổ biến nhất được trả lời trực tiếp:

- **Đây là công cụ máy tính để bàn cục bộ**: nó không yêu cầu một tài khoản đám mây riêng cho dự án này, và không dựa vào bất kỳ kho lưu trữ tài khoản đám mây nào do dự án lưu trữ.
- **Dữ liệu chủ yếu được lưu trên máy của bạn**:
  - `~/.antigravity_cockpit`: tài khoản Antigravity IDE, cấu hình, trạng thái WebSocket, v.v.
  - `~/.codex`: `auth.json` đăng nhập hiện tại của Codex chính thức
  - `~/.grok`: thực thể mặc định của Grok CLI chính thức và `auth.json` đăng nhập hiện tại
  - `~/.zcode/v2`: thông tin xác thực được mã hóa của ZCode cho đăng nhập chính thức hiện tại và bộ nhớ đệm hạn mức
  - thư mục dữ liệu ứng dụng cục bộ dưới `com.antigravity.cockpit-tools`: dữ liệu đa tài khoản của Codex / GitHub Copilot / Windsurf / Kiro / Cursor / Grok CLI / CodeBuddy / CodeBuddy CN / Qoder / bộ Trae / Zed / ZCode, v.v.; chi tiết tài khoản Grok CLI, hồ sơ được quản lý và cấu hình thực thể cũng được lưu tại đây
- **Thông tin xác thực Grok CLI không được mã hóa**: access và refresh token được lưu cục bộ dưới dạng JSON văn bản thuần và chủ yếu dựa vào việc cô lập tài khoản của hệ điều hành và quyền tệp cục bộ. Trên hệ thống Unix, thư mục thông tin xác thực được đặt thành `0700` và tệp thông tin xác thực thành `0600`. Bản xuất đã ẩn thông tin nhạy cảm không chứa token và không thể dùng làm bản sao lưu đăng nhập.
- **WebSocket mặc định chỉ chạy cục bộ**: gắn với `127.0.0.1`, cổng mặc định `19528`; bạn có thể tắt hoặc thay đổi cổng trong Cài đặt.
- **Khi nào xảy ra truy cập mạng**: đăng nhập OAuth, làm mới token, lấy hạn mức, kiểm tra cập nhật và các yêu cầu API chính thức khác.
- **Cửa sổ yêu cầu quyền riêng tư trên macOS**: sau khi bạn khởi động Codex/agent từ Cockpit Tools, nếu một lệnh shell do agent chạy truy cập các thư mục được bảo vệ như Desktop, Documents, Downloads hoặc Photos, macOS có thể hiển thị yêu cầu dưới dạng "Cockpit Tools would like to access...". Điều này xảy ra vì những lệnh đó là tiến trình con do Cockpit Tools khởi chạy, nên macOS quy yêu cầu cho ứng dụng chủ; điều đó tự thân không có nghĩa là tiến trình chính của Cockpit Tools đang chủ động quét các thư mục đó. Chỉ cấp quyền khi bạn tin tưởng tác vụ agent hiện tại và các lệnh mà nó sẽ chạy. Nếu không chắc chắn, hãy từ chối cửa sổ hoặc chạy dự án từ một thư mục làm việc thông thường trước.
- **Mẹo an toàn thực tế**:
  1. Nếu bạn không cần tích hợp plugin, hãy tắt WebSocket.
  2. Không chia sẻ trực tiếp toàn bộ thư mục người dùng của bạn; hãy ẩn các tệp token trước khi sao lưu/chia sẻ.
  3. Trên máy tính dùng chung/công cộng, hãy xóa tài khoản và thoát ứng dụng sau khi sử dụng.

## Hướng dẫn cài đặt (Thân thiện với người mới)

Nếu bạn muốn một cấu hình ổn định với ít tinh chỉnh, hãy làm theo các giá trị "Khuyến nghị".

### Cài đặt chung

| Cài đặt | Chức năng (đơn giản) | Khuyến nghị | Khi nào nên thay đổi |
| --- | --- | --- | --- |
| Ngôn ngữ hiển thị | Thay đổi ngôn ngữ giao diện | Ngôn ngữ bản địa/quen thuộc của bạn | Chỉ khi ngôn ngữ hiện tại khó đọc |
| Giao diện (Theme) | Chế độ sáng/tối | Theo hệ thống | Dùng chế độ tối cho các phiên làm việc đêm dài |
| Hành vi đóng cửa sổ | Điều gì xảy ra khi nhấn đóng | Hỏi mỗi lần | Chọn "Thu nhỏ vào khay" nếu muốn chạy nền |
| Tự động làm mới Antigravity IDE | Định kỳ cập nhật hạn mức Antigravity IDE | 5-10 phút | Dùng 2 phút nếu cần cập nhật gần thời gian thực |
| Tự động làm mới Codex | Định kỳ cập nhật hạn mức Codex | 5-10 phút | Tương tự như trên |
| Tự động làm mới GitHub Copilot | Định kỳ cập nhật hạn mức GitHub Copilot | 5-10 phút | Tương tự như trên |
| Tự động làm mới Windsurf | Định kỳ cập nhật hạn mức Windsurf | 5-10 phút | Tương tự như trên |
| Tự động làm mới Kiro | Định kỳ cập nhật hạn mức Kiro | 5-10 phút | Tương tự như trên |
| Tự động làm mới Cursor | Định kỳ cập nhật hạn mức Cursor | 5-10 phút | Tương tự như trên |
| Tự động làm mới Grok CLI | Định kỳ làm mới token và cập nhật hạn mức | 5-10 phút | Tương tự như trên |
| Tự động làm mới CodeBuddy | Định kỳ cập nhật hạn mức CodeBuddy | 5-10 phút | Tương tự như trên |
| Tự động làm mới CodeBuddy CN | Định kỳ cập nhật hạn mức CodeBuddy CN | 5-10 phút | Tương tự như trên |
| Tự động làm mới Qoder | Định kỳ cập nhật hạn mức Qoder | 5-10 phút | Tương tự như trên |
| Tự động làm mới Trae | Định kỳ cập nhật hạn mức tài khoản bộ Trae | 5-10 phút | Tương tự như trên |
| Tự động làm mới Zed | Định kỳ cập nhật hạn mức Zed | 5-10 phút | Tương tự như trên |
| Thư mục dữ liệu | Nơi lưu các tệp tài khoản/cấu hình | Giữ mặc định | Chỉ để khắc phục sự cố hoặc sao lưu |
| Đường dẫn ứng dụng Antigravity IDE/Codex/VS Code/Windsurf/Kiro/Cursor/Grok CLI/CodeBuddy/CodeBuddy CN/Qoder/Trae/Zed/OpenCode | Đặt thủ công đường dẫn tệp thực thi | Để trống (tự động phát hiện) | Chỉ thay đổi nếu tự động phát hiện thất bại hoặc bạn dùng đường dẫn cài đặt tùy chỉnh |
| Tự động khởi động lại OpenCode khi chuyển Codex | Đồng bộ xác thực OpenCode sau khi chuyển Codex | BẬT nếu bạn dùng OpenCode; nếu không thì TẮT | Bật khi thường xuyên chuyển Codex cùng OpenCode |

Ghi chú:
- Khoảng thời gian làm mới nhỏ hơn đồng nghĩa với việc gửi yêu cầu thường xuyên hơn.
- Nếu bật tác vụ đánh thức đặt lại hạn mức, một số giới hạn làm mới tối thiểu có thể được áp dụng (giao diện sẽ hiển thị gợi ý).

### Cài đặt mạng

| Cài đặt | Chức năng (đơn giản) | Khuyến nghị | Rủi ro / Ghi chú |
| --- | --- | --- | --- |
| Dịch vụ WebSocket | Tích hợp cục bộ theo thời gian thực cho plugin/client | TẮT nếu không cần | Vẫn chỉ chạy cục bộ (`127.0.0.1`) khi được bật |
| Cổng ưu tiên | Cổng lắng nghe của WebSocket | Mặc định `19528` | Chỉ thay đổi khi có xung đột; cần khởi động lại sau khi lưu |
| Cổng đang chạy hiện tại | Cổng thực tế đang hoạt động | Thông tin chỉ đọc | Có thể khác nếu cổng ưu tiên đang bị chiếm |

### 3 cấu hình sẵn dùng

1. **Mặc định ổn định**: làm mới 10 phút, WebSocket TẮT (nếu không có plugin), giữ đường dẫn mặc định.
2. **Chuyển đổi thường xuyên**: làm mới 2-5 phút, BẬT WebSocket nếu cần, BẬT đồng bộ OpenCode.
3. **Ưu tiên bảo mật**: TẮT WebSocket, không chia sẻ thư mục người dùng, thường xuyên xóa các tài khoản không dùng.

---



---

## Hướng dẫn cài đặt

### Lựa chọn A: Tải xuống thủ công (Khuyến nghị)

Truy cập [GitHub Releases](https://github.com/jlcodes99/cockpit-tools/releases) để tải gói cho hệ thống của bạn:

*   **macOS**: `.dmg` (Apple Silicon & Intel)
*   **Windows**: `.msi` (Khuyến nghị) hoặc `.exe`
*   **Linux**: `.deb` (Debian/Ubuntu), `.rpm`, hoặc `.AppImage` (Đa năng)

### Lựa chọn B: Cài đặt bằng Homebrew (macOS)

> Cần có Homebrew.

```bash
brew tap jlcodes99/cockpit-tools https://github.com/jlcodes99/cockpit-tools
brew install --cask cockpit-tools
```

Nếu bạn gặp cảnh báo "App is damaged" của macOS, bạn cũng có thể cài đặt với `--no-quarantine`:

```bash
brew install --cask --no-quarantine cockpit-tools
```

Nếu Homebrew báo rằng ứng dụng đã tồn tại (ví dụ `already an App at '/Applications/Cockpit Tools.app'`), hãy xóa ứng dụng cũ và cài lại:

```bash
rm -rf "/Applications/Cockpit Tools.app"
brew install --cask cockpit-tools
```

Hoặc buộc ghi đè ứng dụng hiện có:

```bash
brew install --cask --force cockpit-tools
```

### 🛠️ Khắc phục sự cố

#### macOS báo "App is damaged and can't be opened"?
Do cơ chế bảo mật của macOS, các ứng dụng không tải từ App Store có thể kích hoạt cảnh báo này. Quy trình phát hành mã nguồn mở hiện tại chưa sử dụng chữ ký Apple Developer ID hoặc công chứng (notarization), nên một số phiên bản macOS có thể hiển thị cảnh báo Gatekeeper nghiêm ngặt hơn. Bạn có thể khắc phục nhanh bằng các bước sau:

1.  **Sửa bằng dòng lệnh** (Khuyến nghị):
    Mở Terminal và chạy lệnh sau:
    ```bash
    sudo xattr -rd com.apple.quarantine "/Applications/Cockpit Tools.app"
    ```
    > **Lưu ý**: Nếu bạn đã đổi tên ứng dụng, vui lòng điều chỉnh đường dẫn trong lệnh cho phù hợp.

2.  **Hoặc**: Vào "System Settings" -> "Privacy & Security" và nhấn "Open Anyway".

---

## Phát triển & Xây dựng

### Yêu cầu tiên quyết

- Node.js v18+
- npm v9+
- Rust (thời gian chạy Tauri)

### Cài đặt phụ thuộc

```bash
npm install
```

### Chế độ phát triển

```bash
npm run tauri dev
```

### Xây dựng

```bash
npm run tauri build
```

---

## Lịch sử Star

[![Star History Chart](https://api.star-history.com/svg?repos=jlcodes99/cockpit-tools&type=Date)](https://star-history.com/#jlcodes99/cockpit-tools&Date)

---

## Cộng đồng

Nhóm chat Telegram mới tạo: [Tham gia nhóm](https://t.me/+Y8gMv4SlZUU2MWY1)

---

## Tài trợ

Nếu bạn thấy dự án này hữu ích, hãy cân nhắc ủng hộ tại đây: [☕ Ủng hộ](docs/DONATE.en.md)

Mỗi sự ủng hộ đều giúp duy trì việc phát triển mã nguồn mở. Xin cảm ơn!

---

## Lời cảm ơn

- Logic chuyển tài khoản Antigravity tham khảo: [Antigravity-Manager](https://github.com/lbjlaq/Antigravity-Manager)
- Dịch vụ Codex API tích hợp CLIProxyAPI; sự an toàn trạng thái Responses WebSocket, kế toán token chuẩn v2, khả năng tương thích Multi-Agent V2, cùng cách xử lý tài khoản mã nguồn mở và OAuth của nó cũng góp phần định hình Cockpit và triển khai Grok CLI: [router-for-me/CLIProxyAPI](https://github.com/router-for-me/CLIProxyAPI) (MIT)
- Hình dạng biểu tượng Grok tham khảo: [LobeHub/lobe-icons](https://github.com/lobehub/lobe-icons) (MIT)
- Định hướng truy vấn mức sử dụng theo tác vụ của Grok CLI và phân tích tương thích tham khảo: [junhoyeo/tokscale](https://github.com/junhoyeo/tokscale) (MIT)
- Định dạng BYOK bên thứ ba và cấu hình mô hình tùy chỉnh của Grok CLI tuân theo triển khai và tài liệu gốc: [xai-org/grok-build](https://github.com/xai-org/grok-build)
- Định hướng tương thích giao thức của dịch vụ Codex API tham khảo: [codex-proxy](https://github.com/icebear0828/codex-proxy)
- Việc nhập Codex Agent Identity, ký động, khôi phục tác vụ, định tuyến namespace Responses, khôi phục nội dung được mã hóa, chuyển đổi giao thức đầu ra công cụ và khả năng tương thích mô hình tham khảo: [sub2api](https://github.com/Wei-Shaw/sub2api)
- Giao thức đăng ký thời gian chạy Codex Agent Identity và định dạng khóa Ed25519 tham khảo triển khai chính thức: [openai/codex](https://github.com/openai/codex) (Apache-2.0)
- Các preset nhà cung cấp bên thứ ba và định hướng ánh xạ mô hình cho Codex, Claude CLI và Claude Desktop Gateway tham khảo: [CC Switch](https://github.com/farion1231/cc-switch)
- Danh mục mô hình Codex và ý tưởng hiển thị mô hình phía frontend tham khảo: [CodexPlusPlus](https://github.com/BigPizzaV3/CodexPlusPlus)
- Thời gian chạy trợ giúp đăng nhập tùy chọn của Claude dựa trên: [Electron](https://github.com/electron/electron)
- Cảm ơn [@longwQaQ](https://github.com/longwQaQ) đã đóng góp cấu hình Codex Responses WebSocket theo từng nhà cung cấp ([#1512](https://github.com/jlcodes99/cockpit-tools/pull/1512)).
- Cảm ơn [@sqmw](https://github.com/sqmw) về công việc hỗ trợ tài khoản Trae CN (định hướng OAuth/nhập cục bộ, hiển thị hạn mức pay v2 và fast-request, các loại sản phẩm CN), đã được tích hợp vào bộ Trae hợp nhất ([#1281](https://github.com/jlcodes99/cockpit-tools/pull/1281)).

Cảm ơn tác giả các dự án vì những đóng góp mã nguồn mở của họ! Nếu những dự án này đã giúp ích cho bạn, hãy tặng họ một ⭐ Star để thể hiện sự ủng hộ!

---

## Giấy phép

Dự án này được cấp phép theo [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/).

- Được phép: học tập cá nhân, nghiên cứu và sử dụng/sửa đổi phi thương mại (kèm nghĩa vụ ghi công và chia sẻ tương tự).
- Không được phép: bất kỳ hình thức sử dụng thương mại nào mà không được ủy quyền (bao gồm vận hành thương mại nội bộ, dịch vụ trả phí bên ngoài, tích hợp sản phẩm trả phí, hoặc bán lại/phân phối lại nhằm mục đích lợi nhuận).
- Giấy phép thương mại: liên hệ tác giả để có giấy phép thương mại bằng văn bản riêng và bảng giá.

---

## Tuyên bố miễn trừ trách nhiệm

Dự án này chỉ dành cho mục đích học tập và nghiên cứu cá nhân. Bằng việc sử dụng dự án này, bạn đồng ý:

- Không sử dụng dự án này cho bất kỳ mục đích thương mại nào khi chưa có sự ủy quyền bằng văn bản trước từ tác giả
- Chịu mọi rủi ro và trách nhiệm khi sử dụng dự án này
- Tuân thủ các điều khoản dịch vụ cũng như luật pháp và quy định liên quan

Tác giả dự án không chịu trách nhiệm về bất kỳ tổn thất trực tiếp hoặc gián tiếp nào phát sinh từ việc sử dụng dự án này.
