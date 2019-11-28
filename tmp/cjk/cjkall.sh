# 下载最新“新世纪版五笔字型 Unicode CJK 超大字符集编码数据库”
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJK.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJK-A.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJK-B.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJK-C.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJK-D.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJK-E.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJK-F.txt
# wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJK-G.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJKSymbolsandPunctuation.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CountingRodNumerals.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJKCompatibilityIdeographs.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJKCompatibilityIdeographsSupplement.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/KangxiRadicals.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJKRadicalsSupplement.txt
wget https://github.com/CNMan/UnicodeCJK-WuBi06/raw/master/CJKStrokes.txt

# 取第三列、第二列并合并到一个文件
awk '{print $3 "\t" $2}' CJK.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >cjkall.txt
awk '{print $3 "\t" $2}' CJK-A.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJK-B.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJK-C.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJK-D.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJK-E.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJK-F.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
# awk '{print $3 "\t" $2}' CJK-G.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJKSymbolsandPunctuation.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CountingRodNumerals.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJKCompatibilityIdeographs.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJKCompatibilityIdeographsSupplement.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' KangxiRadicals.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJKRadicalsSupplement.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt
awk '{print $3 "\t" $2}' CJKStrokes.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >>cjkall.txt

# 删除Unicode未定稿发布的字符
sed -i 's/\t鿰//g' cjkall.txt
sed -i 's/\t鿱//g' cjkall.txt
sed -i 's/\t鿲//g' cjkall.txt
sed -i 's/\t鿳//g' cjkall.txt
sed -i 's/\t鿴//g' cjkall.txt
sed -i 's/\t鿵//g' cjkall.txt
sed -i 's/\t鿶//g' cjkall.txt
sed -i 's/\t鿷//g' cjkall.txt
sed -i 's/\t鿸//g' cjkall.txt
sed -i 's/\t鿹//g' cjkall.txt
sed -i 's/\t鿺//g' cjkall.txt
sed -i 's/\t鿻//g' cjkall.txt
sed -i 's/\t鿼//g' cjkall.txt
sed -i 's/\t鿽//g' cjkall.txt
sed -i 's/\t鿾//g' cjkall.txt
sed -i 's/\t鿿//g' cjkall.txt
sed -i 's/\t䶶//g' cjkall.txt
sed -i 's/\t䶷//g' cjkall.txt
sed -i 's/\t䶸//g' cjkall.txt
sed -i 's/\t䶹//g' cjkall.txt
sed -i 's/\t䶺//g' cjkall.txt
sed -i 's/\t䶻//g' cjkall.txt
sed -i 's/\t䶼//g' cjkall.txt
sed -i 's/\t䶽//g' cjkall.txt
sed -i 's/\t䶾//g' cjkall.txt
sed -i 's/\t䶿//g' cjkall.txt
sed -i 's/\t𪛗//g' cjkall.txt
sed -i 's/\t𪛘//g' cjkall.txt
sed -i 's/\t𪛙//g' cjkall.txt
sed -i 's/\t𪛚//g' cjkall.txt
sed -i 's/\t𪛛//g' cjkall.txt
sed -i 's/\t𪛜//g' cjkall.txt
sed -i 's/\t𪛝//g' cjkall.txt
sed -i 's/\t𪛞//g' cjkall.txt
sed -i 's/\t𪛟//g' cjkall.txt
sed -i 's/\t𫜵//g' cjkall.txt
sed -i 's/\t𫜶//g' cjkall.txt
sed -i 's/\t𫜷//g' cjkall.txt
sed -i 's/\t𫜸//g' cjkall.txt
sed -i 's/\t𫜹//g' cjkall.txt
sed -i 's/\t𫜺//g' cjkall.txt
sed -i 's/\t𫜻//g' cjkall.txt
sed -i 's/\t𫜼//g' cjkall.txt
sed -i 's/\t𫜽//g' cjkall.txt
sed -i 's/\t𫜾//g' cjkall.txt
sed -i 's/\t𫜿//g' cjkall.txt
sed -i 's/\t𫠞//g' cjkall.txt
sed -i 's/\t𫠟//g' cjkall.txt
sed -i 's/\t𬺢//g' cjkall.txt
sed -i 's/\t𬺣//g' cjkall.txt
sed -i 's/\t𬺤//g' cjkall.txt
sed -i 's/\t𬺥//g' cjkall.txt
sed -i 's/\t𬺦//g' cjkall.txt
sed -i 's/\t𬺧//g' cjkall.txt
sed -i 's/\t𬺨//g' cjkall.txt
sed -i 's/\t𬺩//g' cjkall.txt
sed -i 's/\t𬺪//g' cjkall.txt
sed -i 's/\t𬺫//g' cjkall.txt
sed -i 's/\t𬺬//g' cjkall.txt
sed -i 's/\t𬺭//g' cjkall.txt
sed -i 's/\t𬺮//g' cjkall.txt
sed -i 's/\t𬺯//g' cjkall.txt
sed -i 's/\t𮯡//g' cjkall.txt
sed -i 's/\t𮯢//g' cjkall.txt
sed -i 's/\t𮯣//g' cjkall.txt
sed -i 's/\t𮯤//g' cjkall.txt
sed -i 's/\t𮯥//g' cjkall.txt
sed -i 's/\t𮯦//g' cjkall.txt
sed -i 's/\t𮯧//g' cjkall.txt
sed -i 's/\t𮯨//g' cjkall.txt
sed -i 's/\t𮯩//g' cjkall.txt
sed -i 's/\t𮯪//g' cjkall.txt
sed -i 's/\t𮯫//g' cjkall.txt
sed -i 's/\t𮯬//g' cjkall.txt
sed -i 's/\t𮯭//g' cjkall.txt
sed -i 's/\t𮯮//g' cjkall.txt
sed -i 's/\t𮯯//g' cjkall.txt
sed -i 's/\t𱍋//g' cjkall.txt
sed -i 's/\t𱍌//g' cjkall.txt
sed -i 's/\t𱍍//g' cjkall.txt
sed -i 's/\t𱍎//g' cjkall.txt
sed -i 's/\t𱍏//g' cjkall.txt

# 删除无用的文件
rm CJK.txt CJK-A.txt CJK-B.txt CJK-C.txt CJK-D.txt CJK-E.txt CJK-F.txt CJKCompatibilityIdeographs.txt CJKCompatibilityIdeographsSupplement.txt CJKSymbolsandPunctuation.txt CountingRodNumerals.txt KangxiRadicals.txt CJKRadicalsSupplement.txt CJKStrokes.txt
