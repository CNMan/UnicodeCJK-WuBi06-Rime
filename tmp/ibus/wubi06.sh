# 字频列全补0
cat ../../unicodecjk_code_character_single.txt | sed 's/$/&\t0/g' >wubi06.tmp

# 合成ibus码表（文本）格式
cat wubi06_header.txt wubi06.tmp wubi06_tail.txt >wubi06.txt

# 生成ibus码表（数据库）格式
ibus-table-createdb -s wubi06.txt -n wubi06.db

# 复制ibus码表（数据库）格式到码表文件夹
sudo mv -f wubi06.db /usr/share/ibus-table/tables/

# 复制图标到图标文件夹
sudo mv -f wubi06.svg /usr/share/ibus-table/icons/

# 重启ibus
ibus restart

# 删除无用文件
rm wubi06.tmp wubi06.txt
