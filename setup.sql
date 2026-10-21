-- Pegar completo en Supabase > SQL Editor > Run
create table propiedades(
 id bigint generated always as identity primary key,
 titulo text not null,
 operacion text not null check (operacion in ('compra','renta')),
 categoria text not null,
 precio numeric, moneda text default 'MXN',
 direccion text, descripcion text,
 recamaras int, banos int, terreno_m2 numeric, construccion_m2 numeric,
 fotos text[] default '{}',
 publicada boolean default true,
 creado timestamptz default now());
alter table propiedades enable row level security;
create policy "ver publicas" on propiedades for select using (publicada);
create policy "admin todo" on propiedades for all to authenticated using (true) with check (true);
insert into storage.buckets(id,name,public) values('fotos','fotos',true);
create policy "ver fotos" on storage.objects for select using (bucket_id='fotos');
create policy "subir fotos" on storage.objects for insert to authenticated with check (bucket_id='fotos');
create policy "borrar fotos" on storage.objects for delete to authenticated using (bucket_id='fotos');
