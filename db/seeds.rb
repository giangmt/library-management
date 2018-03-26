# Author
Author.create!(name: 'Ernest Hemingway',
							 description: 'Ernest Hemingway')
# Category
Category.create!(name: 'Tiểu thuyết')
# Publisher
Publisher.create!(name: 'NXB Văn học')
# Book
Book.create!(name: 'Ông già và biển cả',
						pages: '200',
						author_id: 1,
						image: 'https://307a0e78.vws.vegacdn.vn/view/v2/image/img.book/0/0/0/11445.jpg',
						category_id: 1,
						publisher_id: 1,
						description: 'Ông già và Biển cả (tên tiếng Anh: The Old Man and the Sea) là một tiểu thuyết ngắn được Ernest Hemingway viết ở Cuba năm 1951 và xuất bản năm 1952. Nó là truyện ngắn dạng viễn tưởng cuối cùng được viết bởi Hemingway. Đây cũng là tác phẩm nổi tiếng và là một trong những đỉnh cao trong sự nghiệp sáng tác của nhà văn. Tác phẩm này đoạt giải Pulitzer cho tác phẩm hư cấu năm 1953. Nó cũng góp phần quan trọng để nhà văn được nhận Giải Nobel văn học năm 1954.')
