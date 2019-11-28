# 生成一份官方的一、二、三、四选字（简体）表
# top1maj_cjk.txt	一简一重
# top2maj_cjk.txt	二简一重
# top3maj_cjk.txt	三简一重
# top4maj_cjk.txt	四码首选
# top1maj2_cjk.txt	一简二重
# top2maj2_cjk.txt	二简二重
# top3maj2_cjk.txt	三简二重
# top1maj3_cjk.txt	一简三重
# top2maj3_cjk.txt	二简三重
# top3maj3_cjk.txt	三简三重
cat top/top1maj_cjk.txt top/top1maj2_cjk.txt top/top1maj3_cjk.txt top/top2maj_cjk.txt top/top2maj2_cjk.txt top/top2maj3_cjk.txt top/top3maj_cjk.txt top/top3maj2_cjk.txt top/top3maj3_cjk.txt top/top4maj_cjk.txt gbk/gbk.txt > topj_cjk_fixed.txt

# 修正官方错误全码
sed -i 's/ugnc\t羗/ufqc\t羗/g' topj_cjk_fixed.txt
sed -i 's/jugn\t蜣/jufq\t蜣/g' topj_cjk_fixed.txt

sed -i 's/wgus\t俫/wgoy\t俫/g' topj_cjk_fixed.txt
sed -i 's/gusn\t慭/godn\t慭/g' topj_cjk_fixed.txt
sed -i 's/sgus\t梾/sgoy\t梾/g' topj_cjk_fixed.txt

sed -i 's/enfg\t䏔/enhf\t䏔/g' topj_cjk_fixed.txt
sed -i 's/jnfg\t䖡/jnhf\t䖡/g' topj_cjk_fixed.txt
sed -i 's/ynfg\t䚼/ynhf\t䚼/g' topj_cjk_fixed.txt
sed -i 's/gnfg\t㺲/gnhf\t㺲/g' topj_cjk_fixed.txt
sed -i 's/ynfm\t䛝/ynhm\t䛝/g' topj_cjk_fixed.txt

sed -i 's/ryey\t㧑/ryty\t㧑/g' topj_cjk_fixed.txt

sed -i 's/twwy\t籤/twwg\t籤/g' topj_cjk_fixed.txt
sed -i 's/xwwy\t纖/xwwg\t纖/g' topj_cjk_fixed.txt
sed -i 's/aiwy\t虃/aiwg\t虃/g' topj_cjk_fixed.txt
sed -i 's/puwy\t襳/puwg\t襳/g' topj_cjk_fixed.txt
sed -i 's/ywwy\t讖/ywwg\t讖/g' topj_cjk_fixed.txt
sed -i 's/qwwy\t鑯/qwwg\t鑯/g' topj_cjk_fixed.txt
sed -i 's/wwgy\t韱/wwag\t韱/g' topj_cjk_fixed.txt
sed -i 's/mhwy\t㡨/mhwg\t㡨/g' topj_cjk_fixed.txt

sed -i 's/sdmj\t㮌/sdmd\t㮌/g' topj_cjk_fixed.txt
sed -i 's/twfi\t稌/twgs\t稌/g' topj_cjk_fixed.txt
sed -i 's/wyu\t飠/wyty\t飠/g' topj_cjk_fixed.txt

sed -i 's/knnj\t㗃/knaj\t㗃/g' topj_cjk_fixed.txt
sed -i 's/vnnj\t㛰/vnaj\t㛰/g' topj_cjk_fixed.txt
sed -i 's/mnnj\t㟭/mnaj\t㟭/g' topj_cjk_fixed.txt
sed -i 's/rnnj\t㨉/rnaj\t㨉/g' topj_cjk_fixed.txt
sed -i 's/jnnj\t㬆/jnaj\t㬆/g' topj_cjk_fixed.txt
sed -i 's/hnnj\t䁕/hnaj\t䁕/g' topj_cjk_fixed.txt
sed -i 's/dnnj\t䃉/dnaj\t䃉/g' topj_cjk_fixed.txt
sed -i 's/nnnj\t惽/nnaj\t惽/g' topj_cjk_fixed.txt
sed -i 's/nnac\t敯/najc\t敯/g' topj_cjk_fixed.txt
sed -i 's/nnaj\t昬/najf\t昬/g' topj_cjk_fixed.txt
sed -i 's/innj\t湣/inaj\t湣/g' topj_cjk_fixed.txt
sed -i 's/gnnj\t瑉/gnaj\t瑉/g' topj_cjk_fixed.txt
sed -i 's/xnnj\t緡/xnaj\t緡/g' topj_cjk_fixed.txt
sed -i 's/qnnj\t鍲/qnaj\t鍲/g' topj_cjk_fixed.txt
sed -i 's/xnna\t㢯/xnan\t㢯/g' topj_cjk_fixed.txt
sed -i 's/nnan\t㥸/naln\t㥸/g' topj_cjk_fixed.txt
sed -i 's/dnna\t䂥/dnan\t䂥/g' topj_cjk_fixed.txt
sed -i 's/unna\t䇇/unan\t䇇/g' topj_cjk_fixed.txt
sed -i 's/xnna\t䋋/xnan\t䋋/g' topj_cjk_fixed.txt
sed -i 's/ynna\t䛉/ynan\t䛉/g' topj_cjk_fixed.txt
sed -i 's/lnna\t䡑/lnan\t䡑/g' topj_cjk_fixed.txt
sed -i 's/nnam\t䪸/nadm\t䪸/g' topj_cjk_fixed.txt
sed -i 's/unna\t冺/unan\t冺/g' topj_cjk_fixed.txt
sed -i 's/nnaj\t刡/najh\t刡/g' topj_cjk_fixed.txt
sed -i 's/knna\t呡/knan\t呡/g' topj_cjk_fixed.txt
sed -i 's/lnna\t囻/lnav\t囻/g' topj_cjk_fixed.txt
sed -i 's/fnna\t垊/fnan\t垊/g' topj_cjk_fixed.txt
sed -i 's/vnna\t姄/vnan\t姄/g' topj_cjk_fixed.txt
sed -i 's/nnna\t怋/nnan\t怋/g' topj_cjk_fixed.txt
sed -i 's/nnat\t敃/naty\t敃/g' topj_cjk_fixed.txt
sed -i 's/tnna\t笢/tnab\t笢/g' topj_cjk_fixed.txt
sed -i 's/lnna\t罠/lnab\t罠/g' topj_cjk_fixed.txt
sed -i 's/nnaj\t蟁/najj\t蟁/g' topj_cjk_fixed.txt
sed -i 's/qnna\t鈱/qnan\t鈱/g' topj_cjk_fixed.txt
sed -i 's/nnao\t鴖/nawo\t鴖/g' topj_cjk_fixed.txt
sed -i 's/nnam\t㟩/natm\t㟩/g' topj_cjk_fixed.txt
sed -i 's/nnqw\t㰝/nqwy\t㰝/g' topj_cjk_fixed.txt
sed -i 's/nnwc\t㱼/nwcy\t㱼/g' topj_cjk_fixed.txt
sed -i 's/nnty\t攺/nty\t攺/g' topj_cjk_fixed.txt
sed -i 's/nnaj\t暋/natj\t暋/g' topj_cjk_fixed.txt
sed -i 's/nnah\t睯/nath\t睯/g' topj_cjk_fixed.txt

sed -i 's/txfj\t毎/txff\t毎/g' topj_cjk_fixed.txt

sed -i 's/thpd\t延/thpv\t延/g' topj_cjk_fixed.txt
sed -i 's/ghhy\t羐/hghy\t羐/g' topj_cjk_fixed.txt
sed -i 's/ynky\t䊨/ynkw\t䊨/g' topj_cjk_fixed.txt
sed -i 's/qmfj\t觰/qehj\t觰/g' topj_cjk_fixed.txt
sed -i 's/qmfr\t觴/qehr\t觴/g' topj_cjk_fixed.txt
sed -i 's/gkgy\t彧/akgy\t彧/g' topj_cjk_fixed.txt
sed -i 's/tgky\t稶/taky\t稶/g' topj_cjk_fixed.txt
sed -i 's/gbwi\t㐪/ybwu\t㐪/g' topj_cjk_fixed.txt
sed -i 's/tdww\t㣣/tdty\t㣣/g' topj_cjk_fixed.txt
sed -i 's/soof\t橩/soow\t橩/g' topj_cjk_fixed.txt
sed -i 's/tmmj\t䈀/tmaj\t䈀/g' topj_cjk_fixed.txt
sed -i 's/ixti\t㳽/ixqi\t㳽/g' topj_cjk_fixed.txt
sed -i 's/ijff\t濹/ilff\t濹/g' topj_cjk_fixed.txt
sed -i 's/puil\t褝/puul\t褝/g' topj_cjk_fixed.txt
sed -i 's/fnwp\t逺/fnep\t逺/g' topj_cjk_fixed.txt
sed -i 's/fkwp\t遠/fkep\t遠/g' topj_cjk_fixed.txt
sed -i 's/muan\t朑/eann\t朑/g' topj_cjk_fixed.txt
sed -i 's/muoe\t朥/eooe\t朥/g' topj_cjk_fixed.txt
sed -i 's/muwv\t肦/ewvt\t肦/g' topj_cjk_fixed.txt
sed -i 's/muqk\t胊/eqkg\t胊/g' topj_cjk_fixed.txt
sed -i 's/mubm\t胐/ebmh\t胐/g' topj_cjk_fixed.txt
sed -i 's/muqi\t脁/eqiy\t脁/g' topj_cjk_fixed.txt
sed -i 's/muct\t脧/ecwt\t脧/g' topj_cjk_fixed.txt
sed -i 's/muuf\t膧/eujf\t膧/g' topj_cjk_fixed.txt
sed -i 's/mufq\t䏓/efqn\t䏓/g' topj_cjk_fixed.txt
sed -i 's/muae\t䑃/eape\t䑃/g' topj_cjk_fixed.txt

sed -i 's/vtkd\t君/vtkf\t君/g' topj_cjk_fixed.txt
sed -i 's/tmtn\t粵/tltn\t粵/g' topj_cjk_fixed.txt
sed -i 's/ilwy\t潀/ilww\t潀/g' topj_cjk_fixed.txt
sed -i 's/lwwy\t眾/lwww\t眾/g' topj_cjk_fixed.txt
sed -i 's/thwy\t臮/thww\t臮/g' topj_cjk_fixed.txt

# 修正官方错误简码（小写）
sed -i 's/ugn\t羗/ufq\t羗/g' topj_cjk_fixed.txt
sed -i 's/jug\t蜣/juf\t蜣/g' topj_cjk_fixed.txt

sed -i 's/wgu\t俫/wgo\t俫/g' topj_cjk_fixed.txt
sed -i 's/gus\t慭/god\t慭/g' topj_cjk_fixed.txt
sed -i 's/sgu\t梾/sgo\t梾/g' topj_cjk_fixed.txt

sed -i 's/enf\t䏔/enh\t䏔/g' topj_cjk_fixed.txt
sed -i 's/jnf\t䖡/jnh\t䖡/g' topj_cjk_fixed.txt
sed -i 's/ynf\t䚼/ynh\t䚼/g' topj_cjk_fixed.txt
sed -i 's/gnf\t㺲/gnh\t㺲/g' topj_cjk_fixed.txt
sed -i 's/ynf\t䛝/ynh\t䛝/g' topj_cjk_fixed.txt

sed -i 's/rye\t㧑/ryt\t㧑/g' topj_cjk_fixed.txt

sed -i 's/tww\t籤/tww\t籤/g' topj_cjk_fixed.txt
sed -i 's/xww\t纖/xww\t纖/g' topj_cjk_fixed.txt
sed -i 's/aiw\t虃/aiw\t虃/g' topj_cjk_fixed.txt
sed -i 's/puw\t襳/puw\t襳/g' topj_cjk_fixed.txt
sed -i 's/yww\t讖/yww\t讖/g' topj_cjk_fixed.txt
sed -i 's/qww\t鑯/qww\t鑯/g' topj_cjk_fixed.txt
sed -i 's/wwg\t韱/wwa\t韱/g' topj_cjk_fixed.txt
sed -i 's/mhw\t㡨/mhw\t㡨/g' topj_cjk_fixed.txt

sed -i 's/sdm\t㮌/sdm\t㮌/g' topj_cjk_fixed.txt
sed -i 's/twf\t稌/twg\t稌/g' topj_cjk_fixed.txt
sed -i 's/wyu\t飠/wyt\t飠/g' topj_cjk_fixed.txt

sed -i 's/knn\t㗃/kna\t㗃/g' topj_cjk_fixed.txt
sed -i 's/vnn\t㛰/vna\t㛰/g' topj_cjk_fixed.txt
sed -i 's/mnn\t㟭/mna\t㟭/g' topj_cjk_fixed.txt
sed -i 's/rnn\t㨉/rna\t㨉/g' topj_cjk_fixed.txt
sed -i 's/jnn\t㬆/jna\t㬆/g' topj_cjk_fixed.txt
sed -i 's/hnn\t䁕/hna\t䁕/g' topj_cjk_fixed.txt
sed -i 's/dnn\t䃉/dna\t䃉/g' topj_cjk_fixed.txt
sed -i 's/nnn\t惽/nna\t惽/g' topj_cjk_fixed.txt
sed -i 's/nna\t敯/naj\t敯/g' topj_cjk_fixed.txt
sed -i 's/nna\t昬/naj\t昬/g' topj_cjk_fixed.txt
sed -i 's/inn\t湣/ina\t湣/g' topj_cjk_fixed.txt
sed -i 's/gnn\t瑉/gna\t瑉/g' topj_cjk_fixed.txt
sed -i 's/xnn\t緡/xna\t緡/g' topj_cjk_fixed.txt
sed -i 's/qnn\t鍲/qna\t鍲/g' topj_cjk_fixed.txt
sed -i 's/xnn\t㢯/xna\t㢯/g' topj_cjk_fixed.txt
sed -i 's/nna\t㥸/nal\t㥸/g' topj_cjk_fixed.txt
sed -i 's/dnn\t䂥/dna\t䂥/g' topj_cjk_fixed.txt
sed -i 's/unn\t䇇/una\t䇇/g' topj_cjk_fixed.txt
sed -i 's/xnn\t䋋/xna\t䋋/g' topj_cjk_fixed.txt
sed -i 's/ynn\t䛉/yna\t䛉/g' topj_cjk_fixed.txt
sed -i 's/lnn\t䡑/lna\t䡑/g' topj_cjk_fixed.txt
sed -i 's/nna\t䪸/nad\t䪸/g' topj_cjk_fixed.txt
sed -i 's/unn\t冺/una\t冺/g' topj_cjk_fixed.txt
sed -i 's/nna\t刡/naj\t刡/g' topj_cjk_fixed.txt
sed -i 's/knn\t呡/kna\t呡/g' topj_cjk_fixed.txt
sed -i 's/lnn\t囻/lna\t囻/g' topj_cjk_fixed.txt
sed -i 's/fnn\t垊/fna\t垊/g' topj_cjk_fixed.txt
sed -i 's/vnn\t姄/vna\t姄/g' topj_cjk_fixed.txt
sed -i 's/nnn\t怋/nna\t怋/g' topj_cjk_fixed.txt
sed -i 's/nna\t敃/nat\t敃/g' topj_cjk_fixed.txt
sed -i 's/tnn\t笢/tna\t笢/g' topj_cjk_fixed.txt
sed -i 's/lnn\t罠/lna\t罠/g' topj_cjk_fixed.txt
sed -i 's/nna\t蟁/naj\t蟁/g' topj_cjk_fixed.txt
sed -i 's/qnn\t鈱/qna\t鈱/g' topj_cjk_fixed.txt
sed -i 's/nna\t鴖/naw\t鴖/g' topj_cjk_fixed.txt
sed -i 's/nna\t㟩/nat\t㟩/g' topj_cjk_fixed.txt
sed -i 's/nnq\t㰝/nqw\t㰝/g' topj_cjk_fixed.txt
sed -i 's/nnw\t㱼/nwc\t㱼/g' topj_cjk_fixed.txt
sed -i 's/nnt\t攺/nty\t攺/g' topj_cjk_fixed.txt
sed -i 's/nna\t暋/nat\t暋/g' topj_cjk_fixed.txt
sed -i 's/nna\t睯/nat\t睯/g' topj_cjk_fixed.txt

sed -i 's/txf\t毎/txf\t毎/g' topj_cjk_fixed.txt

sed -i 's/thp\t延/thp\t延/g' topj_cjk_fixed.txt
sed -i 's/ghh\t羐/hgh\t羐/g' topj_cjk_fixed.txt
sed -i 's/ynk\t䊨/ynk\t䊨/g' topj_cjk_fixed.txt
sed -i 's/qmf\t觰/qeh\t觰/g' topj_cjk_fixed.txt
sed -i 's/qmf\t觴/qeh\t觴/g' topj_cjk_fixed.txt
sed -i 's/gkg\t彧/akg\t彧/g' topj_cjk_fixed.txt
sed -i 's/tgk\t稶/tak\t稶/g' topj_cjk_fixed.txt
sed -i 's/gbw\t㐪/ybw\t㐪/g' topj_cjk_fixed.txt
sed -i 's/tdw\t㣣/tdt\t㣣/g' topj_cjk_fixed.txt
sed -i 's/soo\t橩/soo\t橩/g' topj_cjk_fixed.txt
sed -i 's/tmm\t䈀/tma\t䈀/g' topj_cjk_fixed.txt
sed -i 's/ixt\t㳽/ixq\t㳽/g' topj_cjk_fixed.txt
sed -i 's/ijf\t濹/ilf\t濹/g' topj_cjk_fixed.txt
sed -i 's/pui\t褝/puu\t褝/g' topj_cjk_fixed.txt
sed -i 's/fnw\t逺/fne\t逺/g' topj_cjk_fixed.txt
sed -i 's/fkw\t遠/fke\t遠/g' topj_cjk_fixed.txt
sed -i 's/mua\t朑/ean\t朑/g' topj_cjk_fixed.txt
sed -i 's/muo\t朥/eoo\t朥/g' topj_cjk_fixed.txt
sed -i 's/muw\t肦/ewv\t肦/g' topj_cjk_fixed.txt
sed -i 's/muq\t胊/eqk\t胊/g' topj_cjk_fixed.txt
sed -i 's/mub\t胐/ebm\t胐/g' topj_cjk_fixed.txt
sed -i 's/muq\t脁/eqi\t脁/g' topj_cjk_fixed.txt
sed -i 's/muc\t脧/ecw\t脧/g' topj_cjk_fixed.txt
sed -i 's/muu\t膧/euj\t膧/g' topj_cjk_fixed.txt
sed -i 's/muf\t䏓/efq\t䏓/g' topj_cjk_fixed.txt
sed -i 's/mua\t䑃/eap\t䑃/g' topj_cjk_fixed.txt

sed -i 's/vtk\t君/vtk\t君/g' topj_cjk_fixed.txt
sed -i 's/tmt\t粵/tlt\t粵/g' topj_cjk_fixed.txt
sed -i 's/ilw\t潀/ilw\t潀/g' topj_cjk_fixed.txt
sed -i 's/lww\t眾/lww\t眾/g' topj_cjk_fixed.txt
sed -i 's/thw\t臮/thw\t臮/g' topj_cjk_fixed.txt

# 修正官方错误简码（大写）（目前没用到）
sed -i 's/ab\t工/aa\t工/g' topj_cjk_fixed.txt
sed -i 's/ab\t芭/ac\t芭/g' topj_cjk_fixed.txt
sed -i 's/ab\t其/ad\t其/g' topj_cjk_fixed.txt
sed -i 's/ab\t功/ae\t功/g' topj_cjk_fixed.txt
sed -i 's/ab\t著/af\t著/g' topj_cjk_fixed.txt
sed -i 's/ab\t七/ag\t七/g' topj_cjk_fixed.txt
sed -i 's/ab\t牙/ah\t牙/g' topj_cjk_fixed.txt
sed -i 's/ab\t匯/ai\t匯/g' topj_cjk_fixed.txt
sed -i 's/gu\t慭/go\t慭/g' topj_cjk_fixed.txt
sed -i 's/qm\t觴/qe\t觴/g' topj_cjk_fixed.txt

# 和整理好的GBK字频表、超大字符集编码合并到一个文件
cat presorted.txt topj_cjk_fixed.txt cjk/cjkall.txt | tr A-Z a-z | sed 's/[ \t]*$//g' | tr -s '\n' >table_unsorted.txt

# 删除无用的文件
rm topj_cjk_fixed.txt cjk/cjkall.txt
