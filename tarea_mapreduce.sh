dumbo start tarea_mapreduce.py \
  -hadoop /usr/hdp/2.2.4.2-2/hadoop \
  -hadooplib /usr/hdp/2.2.4.2-2/hadoop-mapreduce/ \
  -python /usr/bin/python \
  -input ./tarea_mapreduce/data/Contratos_por_municipio.csv \
  -output ./tarea_mapreduce/data/out/ \
  -file ./data/Comunidades_y_provincias.csv \
  -overwrite yes \
  -param limpiardatos=si
