#!/bin/bash
#autor: say seven

if [ $USER != root ] ; then
    echo "Voce precisa ser root"
    exit
fi

main(){
echo -e "
\t
\t dP\"\"b8 88     888888    db    88b 88
\tdP \`\"   88     88__     dPYb   88Yb88
\tYb      88  .o 88""      dP__Yb  88 Y88
\t YboodP 88ood8 888888 dP\"\"\"\"Yb 88  Y8
\t                    by:Say Seven
\t
";




echo 3 > /proc/sys/vm/drop_caches

sysctl -w vm.drop_caches=3

echo "Limpados: Cache/Buffer, Dentries e Inodes"
free
}



if [ $USER == root ];then
    main
fi
