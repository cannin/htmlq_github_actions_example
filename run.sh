curl --silent https://fifafanfestivalmx.com | htmlq  --text 'p[style="text-align: center; color: #fec525; font-size: 30px;"]' | grep "Registro Próximamente" && exit 0 || exit 1
