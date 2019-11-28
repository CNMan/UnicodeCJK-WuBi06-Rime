## 极点五笔索引文件freeime.dat的Excel制作方法

索引只支持GBK 21003字，其他字就不要有念想了:)

1、下载 https://github.com/CNMan/UnicodeCJK-WuBi06-Tables/raw/master/tmp/freewb/freeime.dat.txt 并复制到Excel中（复制之前先把B列“设置单元格格式”为“文本”，否则五笔编码中的小写true会自动变为大写TRUE）。

2、修改需要修正的字的编码（B列），但不要变动其他东西，尤其是字的顺序。

3、在E列中输入公式=CHOOSE(LEN(B1),B1&" ",B1&" ",B1&" ",B1)取得码长为4的索引全码，并向下填充；

4、将E列中的编码复制到Emeditor、UltraEdit、Word或其它文本编辑器中把换行符替换掉，并以ANSI编码保存为freeime.dat即可。

将freeime.dat复制到极点码表目录后，有时索引不会马上更新，此时只需将词库切换回默认，再切换回来即可。
