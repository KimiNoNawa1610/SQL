insert into Users(username)

	values ('Talonss5'),

		   ('Strike Freedom'),

		   ('Justice'),

		   ('Unicorn');

insert into Photos(image_url, users_id) 

	values('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg', 1),

		  ('https://helpx.adobe.com/content/dam/help/en/stock/how-to/visual-reverse-image-search/jcr_content/main-pars/image/visual-reverse-image-search-v2_intro.jpg',2),

		  ('https://miro.medium.com/max/1200/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg',2);

insert into Comments (comment_text, users_id, photo_id)

	values ('Kimochi',1,2),

	       ('Amzaing',3,2),

		   ('Mesmerizing',2,1);

insert into Likes(users_id, photo_id) 

	values (1,1),

		   (2,1),

		   (3,2),

		   (1,2);

insert into Follows(follower_id, followee_id) 

	values (1,2),

		   (2,1),

		   (2,3),

		   (3,2);

insert into Tags(tag_name)

	values ('Environment'),

		   ('adorable'),

		   ('Japanese'),

		   ('Anime');

insert into Photo_Tags(photo_id, tag_id) 

	values (1,1),

		   (2,1),

		   (2,3),

		   (3,1);

