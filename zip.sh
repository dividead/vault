for i in */; do zip -r "${i%/}.zip" "$i"; done
# for i in */; do tar -czvf "${i%/}.tar.gz" "$i"; done
