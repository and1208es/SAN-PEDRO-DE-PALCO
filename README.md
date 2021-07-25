# SAN-PEDRO-DE-PALCO
MUNICIPALIDAD
## como ejecutar powershell
Windows PowerShell
Copyright (C) Microsoft Corporation. Todos los derechos reservados.

cd .\Documents\GitHub\SAN-PEDRO-DE-PALCO\public\
browser-sync start --server --files '.'

## como compilar con .exec.sh

cd .\Documents\GitHub\SAN-PEDRO-DE-PALCO\
.\exec.sh

## Install nodemon

```
npm install -g nodemon
nodemon --watch pages --watch componentes --exec "./exec.sh"  --verbose --ext ejs
```

## Pubicar page

```
npm install gh-pages --save-dev
gh-pages -d public/
```

## Publicar en surge


```
npm install --global surge



cd .\Documents\GitHub\SAN-PEDRO-DE-PALCO\public\
surge

  

muni-san-pedro.surge.sh



```

