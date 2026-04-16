INSERT INTO SHIPPERS (ShipperName, Phone)
VALUES 
('Giao Hàng Nhanh', '0987654321'),
('Viettel Post', '0912345678');
-- ban đầu dấu nháy đơn bị thiếu ở chỗ giao hàng nhanh 
-- lỗi bị null ở sđt là do đề không gọi phone cho inssert và value bị NULL vì không truyền giá trị cho cột Phone.
--  chỉ INSERT 1 cột: ShipperName
-- Nhưng bảng có 2 cột: ShipperName, Phone
-- → SQL không thấy giá trị cho Phone nên tự gán NULL