echo "compile ejs files"
ejs pages/index.ejs -o public/index.html title=Inicio
ejs pages/servicios.ejs -o public/servicios.html
ejs pages/eventos.ejs -o public/eventos.html
ejs pages/obras.ejs -o public/obras.html
ejs pages/municipalidad.ejs -o public/municipalidad.html
ejs pages/organigrama.ejs -o public/organigrama.html
ejs pages/transparencia.ejs -o public/transparencia.html
ejs pages/acuerdo_consejo.ejs -o public/acuerdo_consejo.html
ejs pages/documentos_gestion.ejs -o public/documentos_gestion.html
ejs pages/ordenanza_municipal.ejs -o public/ordenanza_municipal.html
ejs pages/resolucion_municipal.ejs -o public/resolucion_municipal.html
ejs pages/convocatorias.ejs -o public/convocatorias.html
ejs pages/cas_finalizado.ejs -o public/cas_finalizado.html
ejs pages/cas_proceso.ejs -o public/cas_proceso.html
ejs pages/proc_nombramiento.ejs -o public/proc_nombramiento.html
ejs pages/proceso_seleccion.ejs -o public/proceso_seleccion.html
ejs pages/noticia1.ejs -o public/noticia1.html
ejs pages/noticia2.ejs -o public/noticia2.html
ejs pages/noticia3.ejs -o public/noticia3.html
ejs pages/codisec.ejs -o public/codisec.html
ejs pages/emprendimiento.ejs -o public/emprendimiento.html
echo "compiling done"
