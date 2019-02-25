PPPD_VER=2.4.7
CFLAGS=-fPIC -DPPPOE_VER='"${PPPD_VER}"'

all:chongqing_sxplugin chongqing0094_sxplugin hubei_sxplugin zhejiang_xiaoyuan_sxplugin xinjiang_sxplugin qinghai_sxplugin shandongmobile_sxplugin shandongmobile_4_9_sxplugin hebei_sxplugin shanxi_yixun_sxplugin gansu_telecom_sxplugin zhejiang_qiye_sxplugin hainan_sxplugin
	@find *.so

chongqing0094_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"xianxinli1radius"'  -DPREFIX1="'\n'" -shared -o $@.so
	
chongqing_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"cqxinliradius002"'  -DPREFIX1="'\n'" -shared -o $@.so

hubei_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"hubtxinli01"' -DPREFIX1="'\n'" -shared -o $@.so

zhejiang_xiaoyuan_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"singlenet01"' -DPREFIX1="'\n'" -shared -o $@.so

xinjiang_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"xinjiang@0724"' -DPREFIX1="'\n'" -shared -o $@.so
	
qinghai_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"shd@xiaoyuan0002"'  -DPREFIX1="'\n'" -shared -o $@.so

shandongmobile_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"shandongmobile13"' -DPREFIX1="'\n'" -shared -o $@.so

shandongmobile_4_9_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='""' -DPREFIX1="'\n'" -shared -o $@.so

hebei_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"hebeicncxinli002"' -DPREFIX1="'\n'" -shared -o $@.so
	
shanxi_yixun_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"sh_xi@xiaoyuan01"' -DPREFIX1="'\n'" -shared -o $@.so

gansu_telecom_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"xiaoyuanyixun001"' -DPREFIX1="'\n'" -shared -o $@.so
	

ningxia_telecom_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"n_x@xiaoyuanwang"' -DPREFIX1="'\n'" -shared -o $@.so

zhejiang_qiye_sxplugin:
	@$(CC) $(CFLAGS) sxplugin.c -DRADIUS='"zjxinlisx02"' -DPREFIX1="'\n'" -shared -o $@.so

hainan_sxplugin:
	@$(CC) $(CFLAGS) hainan_sxplugin.c -shared -o $@.so

chongqing_sxplugin4:
	@$(CC) $(CFLAGS) sxplugin4.c -DRADIUS='"xianxinli1radiusGJxDpkZLtSEFarOM"' -DPREFIX1="'1'" -shared -o $@.so

clean:
	rm *.so
