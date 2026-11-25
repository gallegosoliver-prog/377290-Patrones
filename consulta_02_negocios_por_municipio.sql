
## negocios por municipio
SELECT
    municipio,
    nombre_act,
    COUNT(*) AS total
FROM public.denue_inegi_oficial
WHERE entidad = 'Baja California';
