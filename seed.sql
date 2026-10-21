-- DATOS DE EJEMPLO para probar el sitio. Pegar en Supabase > SQL Editor > Run
-- (después de correr setup.sql). Son ficticios: se borran desde admin.html.
insert into propiedades (titulo,operacion,categoria,precio,moneda,direccion,descripcion,recamaras,banos,terreno_m2,construccion_m2,fotos) values
('Casa con vista al mar (EJEMPLO)','compra','Casas',4850000,'MXN','Playa La Ropa, Zihuatanejo, Guerrero','Casa de dos niveles con terraza, alberca privada y vista a la bahía. Cochera para dos autos. Datos de ejemplo.',3,3,280,210,'{}'),
('Casa en fraccionamiento cerrado (EJEMPLO)','compra','Casas',3200000,'MXN','Ixtapa, Zihuatanejo, Guerrero','Casa nueva en fraccionamiento con vigilancia y áreas verdes. Datos de ejemplo.',3,2,160,140,'{}'),
('Departamento frente a la playa (EJEMPLO)','renta','Departamentos',18500,'MXN','Zona Hotelera, Ixtapa, Guerrero','Departamento amueblado con aire acondicionado, balcón y acceso a alberca. Renta mensual. Datos de ejemplo.',2,2,null,95,'{}'),
('Departamento céntrico (EJEMPLO)','renta','Departamentos',9500,'MXN','Centro, Zihuatanejo, Guerrero','Departamento cómodo a pasos del malecón y el mercado. Datos de ejemplo.',1,1,null,55,'{}'),
('Terreno residencial (EJEMPLO)','compra','Terrenos',1450000,'MXN','Colonia El Limón, Zihuatanejo, Guerrero','Terreno plano con servicios, ideal para casa o pequeño desarrollo. Datos de ejemplo.',null,null,300,null,'{}'),
('Villa para vacaciones (EJEMPLO)','renta','Rentas vacacionales',3500,'USD','Playa Linda, Ixtapa, Guerrero','Villa con alberca para hasta 8 personas. Precio por semana. Datos de ejemplo.',4,4,400,320,'{}');
