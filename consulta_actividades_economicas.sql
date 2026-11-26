-- Identificar las actividades económicas de Baja California

SELECT DISTINCT
    codigo_act,
    nombre_act
FROM public.denue_inegi_oficial
WHERE entidad ILIKE '%Baja California%'
ORDER BY codigo_act;
