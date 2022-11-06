#!/bin/bash

echo "Criando usuários do sistema..."

useradd rodrigo -c "Rodrigo Silva" -s /bin/bash -m -G GRP_ADM
passwd rodrigo

useradd debora -c "Debora Silva" -s /bin/bash -m -G GRP_ADM
passwd debora

useradd daniel -c "Daniel Silva" -s /bin/bash -m -G GRP_VEN
passwd daniel

useradd maisa -c "Maisa silva" -s /bin/bash -m -G GRP_VEN
passwd maisa

echo "Finalizado!!"


