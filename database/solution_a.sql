-- Câu 1: Lấy ra danh sách người dùng theo thứ tự tên theo Alphabet (A->Z)
SELECT * FROM users ORDER BY user_name ASC;

-- Câu 2: Lấy ra 07 người dùng theo thứ tự tên theo Alphabet (A->Z)
SELECT * FROM users ORDER BY user_name ASC LIMIT 7;

-- Câu 3: Lấy ra danh sách người dùng theo thứ tự tên theo Alphabet (A->Z), trong đó tên người dùng có chữ a
SELECT * FROM users WHERE user_name LIKE '%a%' ORDER BY user_name ASC;

-- Câu 4: Lấy ra danh sách người dùng trong đó tên người dùng bắt đầu bằng chữ m
SELECT * FROM users WHERE user_name LIKE 'm%' ORDER BY user_name ASC;

-- Câu 5: Lấy ra danh sách người dùng trong đó tên người dùng kết thúc bằng chữ i
SELECT * FROM users WHERE user_name LIKE '%i' ORDER BY user_name ASC;

-- Câu 6: Lấy ra danh sách người dùng trong đó email người dùng là Gmail (ví dụ: example@gmail.com)
SELECT * FROM users WHERE user_email LIKE '%@gmail.com' ORDER BY user_name ASC;

-- Câu 7: Lấy ra danh sách người dùng trong đó email người dùng là Gmail (ví dụ: example@gmail.com), tên người dùng bắt đầu bằng chữ m
SELECT * FROM users WHERE user_email LIKE '%@gmail.com' AND user_name LIKE 'm%' ORDER BY user_name ASC;