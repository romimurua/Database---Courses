insert into users 
(
    id, 
    name,  
    email, 
    password,
    age
) VALUES (
	'3658b358-3479-4953-9e56-aa80d5983cb8',
	'Romina Murua',
	'romimurua@gmail.com',
	123456,
	34
),(
    '15fd8dd4-dbd2-497e-9493-3cdcfffca83b',
    'Marcos Herrera',
    'marcosh@gmail.com',
    'rocco',
    37
);

insert into courses 
(
    id, 
    user_id,  
    category_id, 
    title,
    description,
    level,
    teacher
) VALUES (
	'66fd6a7c-4c54-4a72-af6c-f40ae1bd87b0',
	'3658b358-3479-4953-9e56-aa80d5983cb8',
	12345678,
	'Marketing Digital',
	'En este curso aprenderás a dominar las herramientas de marketing digital para gestionar tu marca personal y también para ofrecer servicios a otros emprendedores.',
	1,
	'Lara Gonzalez'
),(
    'd86dd1af-6fc5-4af5-9884-31495ef35d6a',
    '15fd8dd4-dbd2-497e-9493-3cdcfffca83b',
    12345678,
    'Finanzas Personales',
    'Todos necesitamos que nos enseñen educación financiera. El dinero es una herrameinta que manejamos a diario y en este curso te llevaremos de noob a pro para que gestiones de la mejor manera tu dinero',
    3,
    'Esteban Lopez'
);

insert into course_videos  
(
    id, 
    course_id,  
    title, 
    url
) VALUES (
	'66fd6a7c-4c54-4a72-af6c-f40ae1bd87b0',
	'Marketing Digital',
	'www.cursos.com'
),(
    'd86dd1af-6fc5-4af5-9884-31495ef35d6a',
    'Finanzas',
    'www.cursos.com'
);
