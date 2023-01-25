insert into users (
	id,
	name,
	email,
	password,
	age
) values (
	'59b144fb-1b80-405d-91e4-72c6e5de964b',
	'Christian',
	'inciochristian@gmail.com',
	'root',
	28
), (
	'fea46cda-9bfc-4a7a-b023-03874caf81ca',
	'Nathaly',
	'nathalyarcila@gmail.com',
	'root',
	24
);

insert into categories (
	id,
	name
) values (
	'115b401d-fcc1-4c1f-b911-4a3a55d6ebac',
	'learning'
), (
	'0816424c-8cbc-4a72-ac15-e7484af0353a',
	'backend'
);

insert into courses (
	id,
	user_id,
	category_id,
	title,
	description,
	level,
	teacher
) values (
	'efa37216-89fc-41c2-aeac-530af4a96b32',
	'59b144fb-1b80-405d-91e4-72c6e5de964b',
	'0816424c-8cbc-4a72-ac15-e7484af0353a',
	'Typescript',
	'Quieres mejorar tus habilidades, tienes que tener a TypeScript en tu curriculum',
	'A',
	'Nicolas Shurmann'
), (
	'cd2bf0cb-76af-4a8f-9b92-3ec624493f7a',
	'fea46cda-9bfc-4a7a-b023-03874caf81ca',
	'115b401d-fcc1-4c1f-b911-4a3a55d6ebac',
	'Fundamentos de programación',
	'Aprende las Bases de la Programación en 9 lenguajes a la vez: Java, Python, Go, C++, PHP, Ruby, C#, JavaScript y C',
	'B',
	'Jose Javier Villena'
);

insert into course_videos (
	id,
	course_id,
	title,
	url
) values (
	'10382945-f4cc-426c-a4b7-77cb5fafa1a1',
	'cd2bf0cb-76af-4a8f-9b92-3ec624493f7a',
	'Fundamentos de programación',
	'https://www.udemy.com/course/fundamentos-de-la-programacion/'
), (
	'3ca9b97f-5046-4eb0-a7bc-99dd1b1079c7',
	'efa37216-89fc-41c2-aeac-530af4a96b32',
	'Typescript',
	'https://www.udemy.com/course/typescript-sin-fronteras-guia-definitiva/'
);