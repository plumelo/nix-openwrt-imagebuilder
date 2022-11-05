{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1xa6d42835m5m7iwd79arnjfys6a6a6h077ll04jn5m97b10qsfm";
  packages."arm_mpcore"."packages".sha256 = "0v7a4mnraa0b54skfi26lnczzcj49wbc8zrldc95k58kn9npmdm0";
  packages."arm_mpcore"."routing".sha256 = "0cjs9ahdrwbh2hi335v0vj1b5dsjcybflsq3iihmxv6aws0m83hq";
  packages."arm_mpcore"."telephony".sha256 = "0pcd6a0iijhi5vpqhhvlbvhg5isxgzn7dr8vdifi8b9hsf9zyqv4";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "05pqgfij6gk8nqmxmg28s78905k5xi5b55kdxlnhfz3czkcn1wwd";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0a2lrc6qm6cmsqzs06vizhfbawmds172zbdsygicrwafvsh602rf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0v0cil0sw525asq28pgp624mzajwq2r91azrn1a7fqrcga7yiy29";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jjjdvzgv6v7mp46qxv87n5hb9pmdkdx89x45g7q8325jzh67rdv";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "10ky98smm9l96r21qban2s3yzngiacmr9xnzyxnvv7irbnikks6l";
  packages."mips_mips32"."packages".sha256 = "0k7mx9shiff3z448mi5li87amrdssx8fma7rsnr8q39kcl2ayw73";
  packages."mips_mips32"."routing".sha256 = "03hsdm5052v5rh5z0sdnn5inyidgk5b6i5h8ka09qs6xf1kw1viy";
  packages."mips_mips32"."telephony".sha256 = "18qg471ziqbpg0h8f62yvjc8qiz9mslm9gas6i80vsaqhw5wvlr4";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "02w5ba2h03zgm1nrh5xks6z37525ydvqwk92398z2rxh12y9wp15";
  packages."mipsel_mips32"."packages".sha256 = "1zf5x3fwxmdp3b1v3i89ianw50hjpg4n5x55ikib4gdq6xs5fcr3";
  packages."mipsel_mips32"."routing".sha256 = "18lv4p0jf525z8qxl5gadsnjcxg82vl9fc39xgxjl8wqq32c2inc";
  packages."mipsel_mips32"."telephony".sha256 = "14q3swi0vm9c8mc7480xd223wzy7jqj2bhjlkbigr5jdxlgh79k9";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "187k1x5rl36b2wfaaql9mkr5afjf61h5cj9z9f48va3y5iyv3dyw";
  packages."mipsel_74kc"."packages".sha256 = "00d8ks8dvmzcxffyryar5cwq9plgh3mdmnny8na6z703hp8j8inh";
  packages."mipsel_74kc"."routing".sha256 = "1pav5zf4g7hq7xanc539p8asapl3s1yqs9irh2hjqahwj2sm4w9v";
  packages."mipsel_74kc"."telephony".sha256 = "1lv2p37xsizz59n4xmzfr2qkiv0vapncmlnsgw7p47gmqln26rqs";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "03sbr6wz1id1v04b88xlkg4yf8a2r7wxq6hf6alvi81ip7r4nk6j";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sdmbrmylfm61q3blf6m9y8qkp6z4fyxd054sssn2gbvjk65rm53";
  packages."aarch64_cortex-a72"."routing".sha256 = "0x5s5ik9lkjj5y9jaabammi1x23kwn5vbxmlgpb9l2xz6rwjs24f";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0j00i49p931vha60skdrxd1akavfbb2dgvhc21yfav1j0dwvycvr";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1y3w7sk0kb2sgvr6m1kh7r62fwzh9bbv19jbkr3abj7y38ymagrr";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1rxwjl2v5l5azsbv6g5608lmn14r5c07n74a9wlicgq6g16wichi";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0sj4rca7ipc2fdfs1wqcibmq7il1fv8irnr23nz3sfd7lp62bsxq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18vpa9rk8sfgyzpssnf6zwpa54hgkyy5x4qznlin3abdlmyr2nsv";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1w9p56cvmfkmkliz5n8rz3q4akmram4f2p2ifk4kq1f4bg099cr1";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "189qp60hm1a7cc9a7mc88h9ljaa3sl4cilwf5yl0y3s14n8mjyzn";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0kg4brqhcfcm34wl0jcgscrc74pn8qfxzjm11zfwircafzra42kf";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "07k4gy5sh1vfrnf9bg770vim9cmi0bn91szyn5khxv2vcjpsr3fw";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0y54s86n4875nnayxcnq3yynic8sazcrvqqx5cmyp1h3zy6cfjq3";
  packages."aarch64_cortex-a53"."packages".sha256 = "1mwfqin9230hfsv3s3x66mplwj89gxn36rszihqsfr4sy0czmn07";
  packages."aarch64_cortex-a53"."routing".sha256 = "14pnrqs01yb6lahd5y0x4pfq38j175zpp2q1bc0q9349jima7rid";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0g9kxy57il1g14vvyicf0f8a9847nqsdshddv95qm5j0lrrp2hl7";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07xsm48n8sxia9vks21j0baxmssyy1jgxhmcabhh5rvz6q119jsd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11j5ycjy1vkv828pnzadgb8akc7i4kxq4p4d15qsw5v91ipwzyiz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "05x610m0lbbfzscn987b95gz2m0lxw8zcf10kqfy46075kb0bb2r";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0il8ahbrij0mdn4djndg9m362cybknh7lq1gk23n7ab0yzfn10m7";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0pxgdsb5ka7axad3bfvjlfwdakc7kkxdqaac5l33in7i1jc5v0px";
  packages."arm_arm926ej-s"."packages".sha256 = "17nx8aknh41risbf6kf52f8j7s3yzx4ywx0czfar4lxmm2j35wbk";
  packages."arm_arm926ej-s"."routing".sha256 = "1168npc3nzw30d8a47mpgzh6jssrgcfxxn3cbck9qnwhia5mca7w";
  packages."arm_arm926ej-s"."telephony".sha256 = "12j68f05vg4v4h1dxwx3my46lq1l3vxr0qfvma1mg5vgddhhpmz3";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1ar7dgva3yjgfpy7jans04v4j72cwys6i7slj62s99jxwz82i24y";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0j0iby0vn24ax3l4lhc59cbm390wdmas09d2j0l8xysqq8chv4wg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "004b8zq4f087f5cawscvbjld8x6dgzn6nlwnv93scar3ssqcd8hc";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1a70dhmgl3naq2yv80xz161fsxqh9j4fsdgr3fpr8amwl1xizx94";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0lybd4nnhzp9kpprcbakqy83nk82wlpwyxbb3lb40gq6bq5phjch";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1a5am2crzzq8s5ym6x6nyan2wbgd2wn5h8668mf9ppr1gjpnfj4d";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1qjna9nrbfshj4ihyclxi5ahisk8pcgjirqizp4zyqznznbia3z2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1xr6il3dgi5gxvcz0khyxh72xb5wcq7zqkhh5411sqfhb9qkhps3";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0rznmy4kx1sfgqn74pds3ylkjmm8wwn8h20z5nqcy6d9rmassxyq";
  packages."arm_fa526"."packages".sha256 = "086jgqlgw95gfcd0migzjdaibpvjlm03rp10j1azhjddaw5bqd0q";
  packages."arm_fa526"."routing".sha256 = "082hspzbzzf8zk09yx6bpfj6j3ji1i8qdr8r6rd5a3y4dl44xjal";
  packages."arm_fa526"."telephony".sha256 = "0vhv4wf9m9pjlw9gg1m6b16q3h1kmmzbcmbf2cdibaalfxs9p0g5";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "193mlff02al69hphdciiqk669jnsalj17d9baxzkkxgrqil64di8";
  packages."arm_cortex-a7"."packages".sha256 = "0ya54gkrxag4lgp7z79jkkjv2h9byjghi74qr15d0v9v60f17n1k";
  packages."arm_cortex-a7"."routing".sha256 = "1h1y92vz78l6hxxb2c5sn7z0343rshz1g6lagnfwyhnlq55qc2ic";
  packages."arm_cortex-a7"."telephony".sha256 = "1g5sz0r8k3f2rwjcckb4spyv8kccgg9v0zf4102y52fbscqxx0vz";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1j7ynijdlqcbjdba75w1yhizv0xrlph53sngh5mxchfzsb054rsw";
  packages."aarch64_generic"."packages".sha256 = "1p9m2975i40hifzs8py2b7lckaqg6zas1wirqyfj7s5g6qn2a428";
  packages."aarch64_generic"."routing".sha256 = "18p3jghvcrishczi9qmc92jlcjxx4cy81mzljg3fxzdnbqlrp73j";
  packages."aarch64_generic"."telephony".sha256 = "1rvhn2793akaj4cdiyh94yz3ib2i54iz283dad5q7sgyj06b5995";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1p1zbz7qwa7d42032s3yw1f6is2rkh361gk9kafbrqs29bhqq5qs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0xf38cw0wjqf4gagy3fd7q3i86yp4hp7nspqxw6fspxg161jb8vx";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0mvv8wwcarkqm9a40cz6ifkzjc01749fjmxww1163bdidk0b9gdh";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0qm0pq18vjix6hi9r89x8dc9nchvi6xgaaj0swf05lwpbrcyp6y9";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1z1p35nvl12lr44626ivy2v40niyclsrm39z91wxfvg4l8fv0ymd";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0avva1q5ajzd4b9bpjz1x20xpy1zw6wnimym3i2vsl6xmqpqqbcl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "00bkvdmrchl7ii53rdsk33n9lf05kwyi92440l85r1spj25xgy4j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0g05ymgadz0lpmyxx4hhr33y6wksizp7nydj2wsfapdnpc0l717b";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1mdvg2zbmin7zgd6fma9c6apx04kbymyf876ij5iyb82qy4iih7v";
  packages."powerpc_8540"."packages".sha256 = "16fwwfdf1fn7rgrc6igd3mn4d3wd5fr6m90ri54sz4dw3rgi87rf";
  packages."powerpc_8540"."routing".sha256 = "09nj8m0wsiiyyix5885nf5mz1x1lrsbdg375hkwsnyywzvjqx5l4";
  packages."powerpc_8540"."telephony".sha256 = "0ywlfzwbwdq5w4grxj1nxah0pkyqvq6vgkfplvr3pmp7lg3l3llc";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0yk40ilnh1dvkwqjhwiwk1mv5c5qyfyhvapxppas5kvb52d5gagn";
  packages."i386_pentium4"."packages".sha256 = "1h79cj234cgifsb70wq0ns4b9n6k5k55rkqb5y1ccfc5gnya4p1w";
  packages."i386_pentium4"."routing".sha256 = "0c30476nllw3cdchf5ig2zxjkqlpgss3y2qxgadjzl21zvmlg6bc";
  packages."i386_pentium4"."telephony".sha256 = "1wlyq8d83mppypaf9ydj0zrxi3vbamfn52ysbby92gycf6n82ayb";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0irz66pb152jaxx3q90wgqiy95ldwyfcqcag977nkfjvfdd7jga3";
  packages."i386_pentium-mmx"."packages".sha256 = "085qg115mxvkq4jmys616layn1hm3l0z9gzbxdlp0xd3xsvxygcx";
  packages."i386_pentium-mmx"."routing".sha256 = "1kib2abb5gkav6n99qbnvhvwwaflfqjcmimvvr01zzza8rr081kv";
  packages."i386_pentium-mmx"."telephony".sha256 = "1wq0zzavqh8r1yggqn2xamms12z1y8dcd3i4n0s5k2blkwwn7gx8";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "152nga6cdhykl2i4gjxzwmip6scjd8x4cgkbyvpdmvbb8fgsh583";
  packages."x86_64"."packages".sha256 = "0hqyh5s93qh2iq68k5bhdrycb5vw0jw2j9rx1rw93qq58q4b840y";
  packages."x86_64"."routing".sha256 = "006pdrgp8hakwyazf9cis660f851jhsddjvsb02wyf34j38ahsci";
  packages."x86_64"."telephony".sha256 = "1rip78wcdqkayzp6av7mjbdgvyfbadmg39m54rb460wba10sk200";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0vcniwvhmriqgihb6iq2z549cjsd8ppg7yara634rpgy9q7ndp8g";
  packages."mips_4kec"."packages".sha256 = "1pph6l1khic7zjnsjwphc1clzch163nklf8w29cblj0cl01rja6i";
  packages."mips_4kec"."routing".sha256 = "0f7x1jvbr3nxia7v8ykl61wf8q3xh5q9d49q2iw28nh0n1bcjbmy";
  packages."mips_4kec"."telephony".sha256 = "09sqr4pchzavqds7clxkza5vqrwzs7pn3r5xahdi7a01ld5yxmqg";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "164gw8dxhhqz1m3r25vrxyi2mg9yg2n9crvr3vvimvlf0hxk61l9";
  packages."mips_24kc"."packages".sha256 = "1fwsmcniz5464730d8jfnclh4i59lq649f9w37ziz6yqdaabr5pd";
  packages."mips_24kc"."routing".sha256 = "0xhmfnbh4zc39kd245w2ixwf4h04lmdgn3gj9ldnmjsj9ka5cmpk";
  packages."mips_24kc"."telephony".sha256 = "0q9lly3i1l44g7j69ka8gib88j8j3hliv1wzvwwbzzvxmflal11k";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "059k8j9vzg4z6fsw8w5b1dqrxh8gxs4mpm7wbq9aglk4wbnhj0g1";
  packages."arm_xscale"."packages".sha256 = "00f22sk8rsi77pnh4nid402cfa9971dpy24ljkl1rwsipn3i39jm";
  packages."arm_xscale"."routing".sha256 = "1zc878y3wj3p958k3f2cfkjz2mdcsrv9cn78c2wwxrl16208bhkz";
  packages."arm_xscale"."telephony".sha256 = "1rfjxzb8jg6czz9q5a642npx7n9dfy1zwpafvhsq206cl1l7j2ml";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1mawgamgjv6i6knpcrxx3l081i4h4gzba9bc60f9g2n86yj6mbjg";
  packages."arc_archs"."packages".sha256 = "1wr7v1ajbq236ivlw8xnp63lwybfnyrhlrqjfahm49gmiy4k6s53";
  packages."arc_archs"."routing".sha256 = "05xsp7lwhsyp8haxzsvkssy78x1z6kd89bzw5kz85h8xvrrk9qhn";
  packages."arc_archs"."telephony".sha256 = "1qzps1sbzyl9wy7cgr2pyr6w3c29cswxpkggm53656ganmcf29c8";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fcyk3cix93xlq9fpv4jnjllyaswmsq26zql1slqcca4wkgm9xaz";
  packages."powerpc_464fp"."packages".sha256 = "0isys4n4pw8slnwn6k39xj6jrfl1yqr17cswmza5gsy7pwmy1y7x";
  packages."powerpc_464fp"."routing".sha256 = "1vzjhd4wv1l2hfrvd89b0fhmhpi29lcin4y8fva4s9c3viq729qs";
  packages."powerpc_464fp"."telephony".sha256 = "0v03dslw8cfylgppq3nw346myx6ddr1d28vlfxnzvirmhdmm862b";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1i6y0nfvs7sa16scj224qm5pwsacwpl9js093wkfmyc9hwv0y89k";
  packages."arm_cortex-a9"."packages".sha256 = "16j4ml87m2db079vhx4sv6m109vdpjy4hpw5hngxksqh1j0mmyss";
  packages."arm_cortex-a9"."routing".sha256 = "03c8rbz6ajqggf2lk3f296w8bfnnm5x4hfvx4j7qhmd0wz1rfin9";
  packages."arm_cortex-a9"."telephony".sha256 = "0nflwm1p3r2gqfg5f3sfn5xllarijkwhv74v1fm5axpb2xqis8wv";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1gpj6s7gd1wb5yzdz5klfh7zrdcc26zxlf50p24m1k5p3vyw84z5";
  packages."mipsel_24kc"."packages".sha256 = "0cjnlzwk5qipydq3yv4cyp5wxyyvkb0wjj91gfmwr70n22y2p9z9";
  packages."mipsel_24kc"."routing".sha256 = "1b0bb5v7ra0dk94csifhy6ii2l5w7jrsi2z4anxd81w99k8v8a7q";
  packages."mipsel_24kc"."telephony".sha256 = "0lqg88fs0dgkhp1xkjahkh47973fikkiv255n2jknw99gyw6ciix";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0sjvlij5g6v8qm59i44yv5klygvqrn1y0002cw0ckwda08mwhq2b";
  packages."mips64_octeonplus"."packages".sha256 = "122vzj6419p8709qn60dbyczglzijp62690q3ba5hdyrvz3qdyy6";
  packages."mips64_octeonplus"."routing".sha256 = "079yk4s5yabwdg039la3crp3zc30c457j9cq80b5rk6f3l5z8blc";
  packages."mips64_octeonplus"."telephony".sha256 = "0hqxyxav2nn17abrhmrnsh9q85zli1kwra94cdq3556kzhi8ybp3";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0ppq1rilvv1i9mcm0v0wbd7blnzy7533i1caig8qfcfxb0108sz8";
  packages."mipsel_24kc_24kf"."packages".sha256 = "18ywmbfxqifhnygw0ayzva19s98f9l7dgi1ypny8as48vp8aj9y7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1rdp0w4wpfkfm6jqd7l2rd6zdcfwv3j534h0awm4lsy7vy6m5z3w";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0s6gr0icxjiqbkziyn6jyb3bdwcr6nwvvfrqlkxqz33pc0ls2yi8";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
