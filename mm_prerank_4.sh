for i in *.rnk
do
sh /net/ostrom/data/bcc/charliew/gsea_4/GSEA_Linux_4.0.3/gsea-cli.sh GSEAPreranked -rnk $i \
-gmx Munoz_Yilmaz_CellCycle_signatures.gmx \
-set_min 5 -set_max 1500 \
-rpt_label $i.MouseSignatures -plot_top_x 40 -nperm 1000
done
