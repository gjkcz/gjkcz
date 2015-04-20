
Update všech forků na github.com/gjkcz
======================================

Nejdříve spustíme prostředí pro načtení private klíče:

    ssh-agent bash

To nám otevře nové bash sezení, kde si přidáme openssh private key:

    ssh-add ./secret-ppk


Potom přidat git:// adresy pro gitclone do `repozitare.txt` a spustit `clone-all-repos.sh`. Nakonec force-pushnout všechny změny do gjkcz účtu pomocí `update-gjk-repos.sh`.


