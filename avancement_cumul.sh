psql -d cadastre -U cadastre -c "SELECT  source,etape, date_debut,date_fin,dept,cadastre_com,nom_com,nombre_adresses FROM batch ORDER BY id_batch DESC LIMIT 10;"
ps -eaf|grep 'bash ./import-bano'
ps -eaf|grep cumul
ps -eaf|grep addr_2

