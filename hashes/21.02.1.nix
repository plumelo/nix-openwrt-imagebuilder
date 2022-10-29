{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "12v3ivwiifabzgz3098rlkyz9xlnc5dnwb5cc4l0yf799ilxa0gh";
  packages."arc_arc700"."packages".sha256 = "08dbpxchcgbnlq7rdywl1cm86awj0xqj8gp26fk241s7vmyixrx8";
  packages."arc_arc700"."routing".sha256 = "1blppzma12g6l62dal1w1svqwkpfjcd3qyql54fljbbk3jbd7h4h";
  packages."arc_arc700"."telephony".sha256 = "0jgjfw0av9wpxzh6jc2r0b7arpq5y5pnvpv7zy2mvbxsjzh753v5";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1653cxmfzxxhjf08j1423541n2sgpn2zqf5vmmyh0sf6fdaj96fx";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0808w63g3g0s7bkdpw13hwswrx2j7djk962fxbai33ajc55m3drw";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ayjw4i427acwwar4b1rk4byl6kf9ygbsr85qh1jiv1jxz6ig828";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1d3hq1ypag6iz54n8dhqnby3yr5q1jr1mzvrwcz3h8qfha989yff";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "00bq1kkway74czr47zphnm99ckv0n4xnbmyfiz6zs1qxs5p68ka6";
  packages."arm_mpcore"."packages".sha256 = "05wf7f3cpx0z6zqshvnqlm2h0nxf58wcplq5pdwc4adsx9ffj8xp";
  packages."arm_mpcore"."routing".sha256 = "1w2hyrv54pp3f1vzgd9y7s3rqg5dcq883l8a536zdgdp0dkm4n1g";
  packages."arm_mpcore"."telephony".sha256 = "0jp1m807j7swlnnlz394zhdad0a621xm2pgd1lycspnkwc3q6bc5";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0b7i3k3qlbbyqbnv68cfh1im26r9zp1jmjp51dix9cmmy84zj1j1";
  packages."mips_mips32"."packages".sha256 = "1xs1dxad697nhbmd2v955lyn27kbamyjabir9xfkdvb9p7vsg815";
  packages."mips_mips32"."routing".sha256 = "1bari202qa5y64nral08ri3br8zfsdvr7qc2qwypd8pjp98asyrs";
  packages."mips_mips32"."telephony".sha256 = "13r50iz8cbg6h02yvhr0j1ji1zf3mcfxq8yyrhk3zr8nh3jfsf7g";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0xjb3wb362vhlc3ca8af8fbfsq2y09hgdp0v15zg9vbv5191slq4";
  packages."mipsel_mips32"."packages".sha256 = "1f7b405xy769r89mfz4kzkipi8y5vxws8y9n2a3csiv5a1ra755b";
  packages."mipsel_mips32"."routing".sha256 = "0s68mms72rsdwfrqlc2lnsgz9d6n6ab5yynir5dv926891acdlqx";
  packages."mipsel_mips32"."telephony".sha256 = "17ci7zq20a7layr6j4nmcn99b5pyj6vncpchfivx1550y81gk1bk";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "00wa5dh2ijqhmdm1vdbhd57iq0cbidhp6rc7s96ap9z81r7vx9zb";
  packages."mipsel_74kc"."packages".sha256 = "0h0ac373y83p2r4vy2msk58mhl5ah2g245jp2kl3q9lrmncn1g9i";
  packages."mipsel_74kc"."routing".sha256 = "0s4biaq7gmpk7rpfpyhpzbb1zas1msxrkdm5c250wf3i281dkiiv";
  packages."mipsel_74kc"."telephony".sha256 = "05i71cn331x4pz1aq9w3mc78rqmg37dmjdlxr607qkcq92vd8dcj";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0sqy6gh32pjfdgan5701jfsxqp0diikd05yhqpn66pp9lf3v0aph";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ylwvl59d7f1lib8r4kv9s1lv33k3n1jsm940a4xdscl1iychqii";
  packages."aarch64_cortex-a72"."routing".sha256 = "090gbxndjdclwkmcq3sr5ij103b66d948p75b6w5vkzbiqxz5qhf";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0000f10888k93k7dh0qsmjfnikx07idqmr8jip8k33d71aylzknb";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19apkq48aw0v8bw0kmdxf48rq3lgas1621r74jzla8ng3vrp3cpp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0zcggsw44pm0wl17cmybq6bbi5ca2mm3ng0fi1qyjc7s9jzkqrw0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dagbv3yxl9h6d4sb0niamvafy3h2gm6wvfzyb043a54nwarlhzw";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1w5lbq7bnpkjagwpr778d7whch2l3vnrdvgadmx3sw2n5xck55gz";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0ws9zffsvl64qgrfabxhfmr21glgm1xgrlhqjpfpbdr6p40lb14a";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0p9l8hjyhwjcqyfbn873dzyrv713hxzi9vs43pap3f6alcs3v9ly";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0a4p0jwh0hnk2glr9q2zvdjw7b8vz7wfbnn7i3mysnvkblh6v85y";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0ivpm0xms76wy9b70qg9v9hyj010grv66frhq6rk4x5kijskmzgc";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0g6cnm4rfpdwnyy73lhpx78vwyc9jp596clnmn2kqbrsdvqhh03z";
  packages."aarch64_cortex-a53"."packages".sha256 = "0klmcwylm7lyyl7q9d01rfdlcfwxwpz34vb6z03rmz8mp3ij8zq6";
  packages."aarch64_cortex-a53"."routing".sha256 = "1ixaxl9kcr58h4xiv32ns6aidm28n0gplnh7iq3izvx72l7v4y50";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1a00jdjhraafanshy6hd2jaqhmvvvmbxmkv04c25n42par39gpyk";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1j4p6kax7qs4k9cnawaw11y4ih6n0k4j8hcy78mq5i2z1fvnb8l8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07l11ps4kgrjcg971s8rjx9fx9wkzw9jw4ri728lcshylj0v9l3w";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1a0s0hl8923p17k5cy5905shaf32w5pq6rpciz9pzgpkjcdgcar7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1qp9ifnsrzzns02b3yl9i6l8drhv3zmrb742x75zqd84k69s5h6x";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1w84p9jrnyvrv60343r1bvxni8y72lymygbaqhjbnwcrk80lnpdm";
  packages."arm_arm926ej-s"."packages".sha256 = "0w4c0j008g5bgpqllj3pqya7zd4lryb8fi1zh35sgwl41y018qk2";
  packages."arm_arm926ej-s"."routing".sha256 = "1883vl852hl7fx8j8nhdgdhjl873fr9232wcqndqvsjp5311mw5f";
  packages."arm_arm926ej-s"."telephony".sha256 = "1s5fn21h5wv8vif2frxgzpyxxi6c4qx7vhwynrb62a8cl0j1jga5";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xxbq5cjvp127an0h3rw5fgs8xcw7g4z3rijzdwiql5b2641c44h";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1zng2jin252abwla8ygisfmxjcysrc76jqx4q62807v1radfyf66";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1jzqzmpzc5cb9hh2jfliwq6n3fd3nc8qgnqv94nypv1wca4dvypc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0m9037zbsyj3ysfxv5ql0c9ysq4iayid7sm21kmhn0k7bmn2413n";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1z4xpyid3q441lhg533snsbh3nbfmhs7z9daj3ycdk4bs8dfh4dw";
  packages."arm_fa526"."packages".sha256 = "0qfkmj6694k9sms5r5sqd1w7fppslgvhkhhi0vaiq2hz0g0w1isb";
  packages."arm_fa526"."routing".sha256 = "0ga8y0j5gxwzjn2zy5ipvyx451qb7hks6yzm8y99q8haa2w32icb";
  packages."arm_fa526"."telephony".sha256 = "13nq9b43ng5x704bg3cwb27wv3irjwwgwmisc39sx72j22pvg4jx";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1wygmg2lpmhszlgjx1b1zk53nkdpkifnw1cgkbnacbwnapnmi7jb";
  packages."arm_cortex-a7"."packages".sha256 = "0f7h7q7ra3528m4ljagchy9cybb40gizmgsv3m0y2536wamgzfin";
  packages."arm_cortex-a7"."routing".sha256 = "0ddvhd8fb69x0vvxl6chw45vlf6d2nq3ys6cka110ybhiryxwrjr";
  packages."arm_cortex-a7"."telephony".sha256 = "07yqg9ryjkk55l2wa7pwh5imp3mw6w4zsdjj6cvrrlc8p34ijlf9";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1slg462591fadzn0ik1glpkv6d6qrafz5lxkjd4dzjmps14s3h63";
  packages."aarch64_generic"."packages".sha256 = "03ssrj033ddwskviq3c9an03af6za0630y7jdpaphxp6fd1ilq1z";
  packages."aarch64_generic"."routing".sha256 = "1bv7448zn6n2p2x0jvxp1fmxl9ifn6xf91bx3a3pn4l8ghyj8v51";
  packages."aarch64_generic"."telephony".sha256 = "0dgv66gc0pzpamjqf0k68fnn1xra6n2y6mnqijzjlldx6gpij4aj";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1lidrf6xc1j3i74djdhjl8z2xcp3ivz1q43pn1j496zqdnmfhp25";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0d0ka6nmxhb7c4118w90g77mb4vzfdlsvkkw2vbgrsqmbkf7r16x";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0l5a9n3mqrjhyky83ix9qqylpf20g8ngd50c3jlnisfars5b4kkr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ccadii1p96829pla0y4wv4m7k49kif9if0xkxfmsb6yx9y84k6b";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0xpv722n5rpcy2hnpdlkjvrlwf2h91n2p112rqvbbgpgw26r7vw6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1k8y4ybw7dx2zwizmgggsr0y53jpf4g2r0pyhv82vmgyf39ni74h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1zp9wkxnddxqdcm49gf2nff0akawf8yhaq2mb7iwv2djr0ni0jz4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0zws6pjq3lg5jw2qnhg8nclqlz2jhbiz9b0fnab8a7sqah2n7gy2";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0pkl77igfk7icgp9iymzy0wal35li2fs60gkkfn3gnrsc4zjspkd";
  packages."powerpc_8540"."packages".sha256 = "0jjhixslc6brkysi8n7r9x8ap2bv5mpc59l9bgx4vk20lal4aq29";
  packages."powerpc_8540"."routing".sha256 = "0wlxn60dh03pj4cb9hd9c3ds3arwadn12734lyrwcxgyzkj17cr7";
  packages."powerpc_8540"."telephony".sha256 = "0q8mxly6yqhvnsnlyqqwryncavalq5k94x01gk87r4rl1fi8r9nm";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1g2wi2slaz2hc14bv5c11rkvk8yjl21hh1g64vkpqq5zvfpdysln";
  packages."i386_pentium4"."packages".sha256 = "0lgamanx4gr5jj5fg027ry62crnhz085mgji14ghx0qnqfbaxvbw";
  packages."i386_pentium4"."routing".sha256 = "08pwj28qmn8x515ccnf98600g1l3r58bqx2s8aav1c6rk0d514m1";
  packages."i386_pentium4"."telephony".sha256 = "1isg50iyf1iw0cf1yfdpm76z45mb6i8wm2vpzmihryxapzyipx80";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "05xx8jvghp25f5sspvdmy5i92kg21m5apvs917mvc3x5hajvvz77";
  packages."i386_pentium-mmx"."packages".sha256 = "01js9xxyryd90gzpxrmac03icpmrj7igxm1rrz4v1l0axlpyhaby";
  packages."i386_pentium-mmx"."routing".sha256 = "111ldmhpk0gdl2l175c232dds55czvmw3ydipyn3rd20rbkl1hw0";
  packages."i386_pentium-mmx"."telephony".sha256 = "13c3yc01zxq8hgmwzikq50mzsai02bzr6r3isizs84b8hnjbxfzs";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1g7r7pf8y38wkl9as97wg2n2qfsrizai817a14wbfjlnlm84b4mw";
  packages."x86_64"."packages".sha256 = "08vzsg5mzxbd5nbgdp95a3jmnkqmbbim7skn461fgis5kb88p244";
  packages."x86_64"."routing".sha256 = "1y8pa2xrf6hgk332841p8xycbxgkcqfphkd1w54cd2w718hc90sy";
  packages."x86_64"."telephony".sha256 = "1566366addvcigchwzbwc71khh5v4xjsavq18ifb3in9a6745mq7";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0pvgds4dna12bxp81y3cp6xm8fw01k90cvf4brfc7jmk7494n4vc";
  packages."mips_4kec"."packages".sha256 = "0sgd95x4ly0c5l79q239gj9kf6b6fayi94q49k13zjsflq8m17yy";
  packages."mips_4kec"."routing".sha256 = "0q5p3rnwnhsk7py488rvi2h5hdc32r7fjlbhbzr6nnvb4ybgpl3k";
  packages."mips_4kec"."telephony".sha256 = "131lv4q31v4bvpzfz86441m96phlsc0sjn903alkml269z2fb6bc";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03apfaq9zh7pfa7ly5lxadsp1r2kdk050layk6m8826w4r95m7kd";
  packages."arm_xscale"."packages".sha256 = "1b006vlw4bxh03b2wzpqqnmjc8339cq36p7ykfiwnd27w55kdx39";
  packages."arm_xscale"."routing".sha256 = "0cay6kmr9qiy5nfdj2njypyqzbyspbrf0w9bhyi7izfnkr6n5rmh";
  packages."arm_xscale"."telephony".sha256 = "1z74s39f90ha78fmjiafm4ss82pmax9hcbnsb9p62gpljj89k90p";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "024209rqr6crkdmg3a8dqpins34yb60qrfkrfhcj259d9z6f14j4";
  packages."mips_24kc"."packages".sha256 = "1bxi3icmq7hjhmw3019s2r3p33ffb6yyc59vxmcvwgs0hq2panrv";
  packages."mips_24kc"."routing".sha256 = "1irprg3rr296ckysdxf74d3lqcmg3z1gfzp8359zrnrzmk5c9a0a";
  packages."mips_24kc"."telephony".sha256 = "11jf76vn04rxvvc9x3fzia69a2i7hm3qf9yr2icdf630cr2agbil";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0yh83irfmjhcmjlr544w7whlc8grhj7fxi6ngsnbpzj154y3m3ms";
  packages."arc_archs"."packages".sha256 = "1jgixay8zzv87k4sdl7ssinj66l6vx91v37q44xc3nrr7wnxq127";
  packages."arc_archs"."routing".sha256 = "0k79972cvknq48kcpz28fqmcniqnr29rcqqfwzjss8f5kli80pz8";
  packages."arc_archs"."telephony".sha256 = "0ja1y6s4zvxwij3gg1xlr6qfzq20q76vcv1lpkwszh30z1rkhfwl";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02b5ysqqhgy971ciq3x5pz486a17l97jggcm8jwwdf3b0a7744ny";
  packages."powerpc_464fp"."packages".sha256 = "0hvqjz65dc78j262lc9w1k8n6lg6bl7jpgjzs3fg7im811pcxj0n";
  packages."powerpc_464fp"."routing".sha256 = "13z07df43g6s9x6nmamxb95qkhbzksm8zg9bixg84j3jlki6ywib";
  packages."powerpc_464fp"."telephony".sha256 = "0ibbbsz1nr2nfsg2fyvrw3ak8a40ddx951n530m0hhsv2s148z2g";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wikxn5cvf5f0dibs1rcxmmqnd2yipgsypq0hsw9r73fnqqrgyfs";
  packages."arm_cortex-a9"."packages".sha256 = "0w5bad0pskc1b1w5851gc6203hdvprd39kd439hjh9c2lbzwk766";
  packages."arm_cortex-a9"."routing".sha256 = "14b9p475aphshx8ah3xpy39b0nrwrf7lzfhs05dpiv1xwiqi5r5c";
  packages."arm_cortex-a9"."telephony".sha256 = "0mzp5b1jzczkmlpjgki7jir23p8nassi8kr1x50nr0yj8xriqbxz";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1iydd7831sjd7rzg1avq2nadgzfs7lrwk7c9jkcwwzas7x0xbgfh";
  packages."mipsel_24kc"."packages".sha256 = "10l928gzp60wijb1lx6836jfzc3hkxljbz1wrpwhwikgzd1mkkrn";
  packages."mipsel_24kc"."routing".sha256 = "1nq9r8hpvyqdys43wc0pb9ch8c8g8509s1j6vr917pkdj9a72giw";
  packages."mipsel_24kc"."telephony".sha256 = "1l211y30ljgmcrl1f3x3ahbm1yznngvp8dgvv1db0j37z1z74z96";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0999yhhvi4200z2p0rm3djvkvxhsyl6h9j01xw5v8jjzlg0lsaxl";
  packages."mips64_octeonplus"."packages".sha256 = "1z1pvxyyrigh7x408zgmcb1h3s29ypanppi2vvm01m3fq7clfiy6";
  packages."mips64_octeonplus"."routing".sha256 = "1j74ihaai33rkb4g6zjvcp5a76j6f367rlcys0k1k7xwihsw08kp";
  packages."mips64_octeonplus"."telephony".sha256 = "0w1hkn1dqm6zlp24whkbj90sk6wq8cv7a5mgwqib1h53gn6yignk";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "13cnrrsiri02n0xdgpndr100ca80ig7rrn4v6rbjhwv9dn7yy5ff";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1pvbxqrczs6hj4vhkmlcg2rxblgv2yxn2hr6g9v5rxdvjx6nq2my";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1v39gfnd6mlncd0i1fzcy203fsgpablqdxnvk8485wlz6kp1d2p1";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0b1f2pv4dbkg76h983qd8ff344aijxnlwy5dqq0z7q3b39zmlkaq";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
