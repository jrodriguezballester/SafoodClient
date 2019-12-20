RUTA="c:/xampp/htdocs/SafoodCliente"

if [ ! -d $RUTA ]; then
    mkdir $RUTA
else
    rm -R $RUTA
    mkdir $RUTA
fi

cp -r dist/* $RUTA
