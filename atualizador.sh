 #!/bin/bash
  #####################################################################################
  #### SUPORTE T.I - REGIONAL - SANTA INÊS - MA
  #### Nilsonlinux
  echo "Copiando pasta o terminal..."
  wget -O /tmp/atualizador.deb http://192.168.3.122/atualizador.deb && dpkg -i /tmp/atualizador.deb
  #END