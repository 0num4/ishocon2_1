echo "restart!!2"
killall -9 uwsgi
uwsgi --ini app.ini &
