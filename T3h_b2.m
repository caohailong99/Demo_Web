31/03/2021
Jquery vs js đều là js
HTML là những block
CSS xác định màu sắc, kích thước, trạng thái của HTML
I.CSS
- Định dạng kiểu cho HTML, mô tả cách HTML hiển thị ra màn hình

- Cách hoạt động:
+ browser load HTML và phân tích code HTML (Xác định các thẻ HTML)
+ CSS selector (element HTML)
+ truy cập vào các thuộc tính của html (properties)

------Có 2 cách viết CSS:-------
+ viết vào file html (trong thẻ style)
+ tạo file css

------Cách khai báo:----------
+) Tên_thẻ{
	properties_name: prop_value;
} 
+) .Class A{} (Class có thể chung)

+) #id{} (id là riêng biệt)

+) [Attribute="attribute_name"]

-------Cách viết khác: sass/--------

-------Độ ưu tiên (Cao tới thấp): Chỉ áp dụng cho các properties trùng nhau----------
+ Style inline -> id -> attribute -> Class -> tag_name (HTML)
  1. Inline <div style="   ">
  2. Id <div id="   ">
  3. attribute  <div [Attribute="attribute_name"]>
  4. Class  <div class="  ">
  5. HTML <div>
+ Cùng 1 độ ưu tiên thì đứng sau sẽ đc nhận
+ "important" sẽ đc ưu tiên (chỉ dùng để tăng độ ưu tiên)
+ Các thẻ sử dụng nhiều class -> độ ưu tiên cao hơn dựa trên độ chi tiết (không qtrong vị trí trc sau)

----------------------------
- dấu lớn: .main>i: CSS tất cả các thẻ trong thuộc tính class lớn hơn i
- dáu * : [name*="main"]: CSS tất cả các thuộc tính có "main"
----?------
tìm hiểu dấu * ~ +  (ví dụ *{ } )

ĐỘ ƯU TIÊN TRONG CSS
1. Class   2. Id    3. Attribute   5. HTML   6. Inline   6-2-3-1-5


------LAYOUT (Bố cục) -------
I. Cách tạo bố cục
1. Table -> tạo ra các table (bỏ)
2. Column -> làm cho Tạp chí, chữ
3. Float (*)-> Nên dùng (IE -> Chorme)
4. Grid (*) -> k dùng đc cho IE
- K giúp cho các cột luôn bằng nhau nhưng k tiết kiệm diện tích
5. Flex (*) -> IE ver 10 trở lên
- Giúp cho các cột luôn bằng nhau nhưng k tiết kiệm diện tích



