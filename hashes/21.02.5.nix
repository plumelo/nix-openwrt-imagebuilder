{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1as0i5s29s0313x9n7qcfjydxx2x8gbpnkdc8r7b2af7bfz398hg";
  packages."arc_arc700"."packages".sha256 = "0x10fnapsg2ni5yydf0jv8sbjqgns8pfxg9yjas4gxknh35x47nz";
  packages."arc_arc700"."routing".sha256 = "05v2ijn5r7l52qz9800dmcilxbf7ia8raq2y5fq1shcgc7zrs2l7";
  packages."arc_arc700"."telephony".sha256 = "1l53d0k502wwz0qxdmgvwcsnl4wc1bmn0dnx87kihq12p961920d";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1akp0f90ziny7xxx1vhrw69np68gq919dw49nffr9c7k1fqfarnq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "055lxpr6gz4ydmv97mvx1n7qy6kj382xx8siha3bg1k9jzbvnb94";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0xxld4wp28mdl8rjfa25nlha6zv8sns26z2yi0xs4nd3qrqq92hr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jigmyg06729q5cy5l20zjcbmhw2w8irk3qfi330r247wd5xn5p4";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "09rfxx90gnfa5vsq8d0kggadnmc95crkh8w3k88w3rw56lcvp8v2";
  packages."arm_mpcore"."packages".sha256 = "0gzqb34aycd1yynrb1yi56gcpy1wnsf3b4bck6in10l3xqsp8gsr";
  packages."arm_mpcore"."routing".sha256 = "0zz49h8cbr8n1hlknmm6gxv12a04jia9jqi66367538zvhw3xgib";
  packages."arm_mpcore"."telephony".sha256 = "1zb8fkjb4j50j08aw8cajnhavx2lq9li2v41ixm7kvm17kmwcrr7";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0va2b6w8j2srzkwdi2ds5y2cqxja0zm9fxd8llxx3c9d50pyhvh2";
  packages."mips_mips32"."packages".sha256 = "083rwclxvz7gybjznlykzq4nzapr5y6hhy845kjiff41fdnsbk52";
  packages."mips_mips32"."routing".sha256 = "19hplzp887rhgyfpd25px80brc05iwyjhxkv7p3kqfqym6hjz4f7";
  packages."mips_mips32"."telephony".sha256 = "0mi58ydz5mw1mc957wvnlfzpas6k09zv687849mqwkdl07y8p9z0";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0k6a24pm8wd4da74dpdq250wj314rgl5fgajwlxan2fyqqn9hbrn";
  packages."mipsel_mips32"."packages".sha256 = "0rrzq0j5v264mb1jwbxmdm8bg7k3wb0zr3ilyyvwcvwkhr59f6hz";
  packages."mipsel_mips32"."routing".sha256 = "1y5kpfsvqza0p5l2g1gqy8642ssayqifygwgis1db2ay1znj2658";
  packages."mipsel_mips32"."telephony".sha256 = "1dhd432qmngkrsj2sxk93w6l6gyw1vwfs14d2yr6hyd60a7dhiad";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "095bbpl6g4wq348jsa8g2hxkd4cjps5q2139nx5ln7k4mk97i306";
  packages."mipsel_74kc"."packages".sha256 = "0r8qm20g6qgqgv8ly6l39dkswcbakcrna5ydg4h2vq79gpjjl3r0";
  packages."mipsel_74kc"."routing".sha256 = "0023zwxpc14j1l44njjif80bzv15awvah444wgamdkjjrqrw0pxk";
  packages."mipsel_74kc"."telephony".sha256 = "1dfbs05qb19i641kiw51jf4435iqq1macvg8gwvcqdchkw9v6zfy";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jc4hyf0saz6v1mnjgxwgidcfikcnbc4f24rmb3yicn14jw68wkv";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i563xdy5h0kqc7qdm7qbzbrjj38r1gia87swk76fnhr7zm03hvj";
  packages."aarch64_cortex-a72"."routing".sha256 = "15qz16fwvmfhrmfjmrv7axk2knah50b0xcy5z88vj7vkrnmvmm3l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m45cqgzr9gda7b1vl7y40rc9j2ry2x6xzijw0hk2wbp0qi38bsf";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14nczdb9nfs6sypwyhmnzm09qrvw4ivz5139s4wrzq7wnzb0zhbm";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0mlspi1693iad1220ifc39kffizl5s2zs5lsgrkpndksm9azdhvi";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1xqw5gzph2m5b8lkkqvd8glpm3brjiqj7nfv81qhxijn1j50l1xm";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0wqqzy311xpq19gyjwi88xk6wklmy6vpvw5xf3pmg52dvx8v2i6y";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0wfklkwxi2nf79gjazkcqv2630wdm53g9y1ajb2mqp9dcyp8vsar";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0aq2xg0yy7dxc3kklwdvh469kq8mgj1bw0yk2a5sx1xg0ldp00cx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10dp9ydrd8y21jwa9xyacispdiwccqzaag3vwipbb5nrmnh3hhf7";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "02bqjvqziaqv2gkvg716a9czglsbp6wxijpq6z7vrai56f88xn6k";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1jabiaylhv7mnhdan0d7ibrb151vxm8flfd08xyrx57pbiak869i";
  packages."aarch64_cortex-a53"."packages".sha256 = "10y7dgpzpfznhl497f37zpjacyc3n6b26qqb06dck633b5ihn8w5";
  packages."aarch64_cortex-a53"."routing".sha256 = "08s1lcvxxm882b9sa9a6jlz6wfzm4dz51baxkxsvkn2gxnk1dn1v";
  packages."aarch64_cortex-a53"."telephony".sha256 = "13n5lzp18m50mm9mw59mphx5dgs1787cnwxnawa7py6nfjlzi1rh";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0vji3ig6v1zbh0xc59s3q17cvj9fpmhapyqqv8j1g2jjfkx295h5";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "12vrkv3qafg4kvp9jxm6bfhhvknhcyzlhzd01ck0cpnf41bg67kv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0jgyg1ym7zjqrm6vfqdcl56fahrn96ilc1cw248jxxr1d8pahmfq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "165bvjx49m9b59rlf3a6wy93y2ijlxg6l7ibp98hj3ffn0737pgg";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0m5052mcynk26p16xpbmgmsm1y4cpd7accxmf3v7v35dcqbgpa71";
  packages."arm_arm926ej-s"."packages".sha256 = "11x107xig9l5slznnj1js1xvr3q6lvwwk0vldlp2mwnnn0bzlp0d";
  packages."arm_arm926ej-s"."routing".sha256 = "00w9rhsx6mkrbjyhf40i84n374zsdfs1plmhwwshn5cw7r9xndyq";
  packages."arm_arm926ej-s"."telephony".sha256 = "0bsirjg7qp6khbcl52cammv4midi6hxp4paxnpiyq42bmizlyspr";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0s2n28axfra32g177va3pm3zrfln9zdpkv32bwg6bgka8vwpvjxs";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1nbfbjgl777zrfj8wsx5fys9wfdywb93zbbwwj1m9a4r6brs4kzl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0qi6w5gk21gnwxfy709nl1w6v7jcgrngwh29jgs3s95qxz3i2x55";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0qyxdjhk7df2286bs1f50z1li23fhj6xar6y1arsjgrszv7hwnhh";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1r6g3gxiggsy49zi0gi1jhid4x8475pn7dark0l7apmzyszic1lc";
  packages."arm_fa526"."packages".sha256 = "0iby7fqbcqxgviv6g9g870i6l8cg2hd6pa04fcc7frbsfvjk5545";
  packages."arm_fa526"."routing".sha256 = "1nlmw047mdk3lvgv3lfbbps0ypppgj36p2ib4ypps2crws4zm5ss";
  packages."arm_fa526"."telephony".sha256 = "1jwkfpqlllq0nh6s4mxiqfa4y7lbczidvph3dl82qmnqqkskidw6";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "044yaykj65krqkqhg2k7sq7f6zas78csl2wy64rsk2v2xqsrq2ir";
  packages."arm_cortex-a7"."packages".sha256 = "0cg2bw3b0rfi81qjn12mi4qz12im4f762i6rr2kzac1a5qznij6q";
  packages."arm_cortex-a7"."routing".sha256 = "1afqhwkdzm18zgn2yx3kfrfa8jncwrramw26lwhh4bhkq8ffh7iw";
  packages."arm_cortex-a7"."telephony".sha256 = "0kj87lvlag6by0ji8yd2012lpm8wxgbrqdcsrxkc4v1nzv0qiixi";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1gafbqzp0infn34rjh1srbfrg4vdqajid53wz293fy4agvmqwqnl";
  packages."aarch64_generic"."packages".sha256 = "1z0nxxg6cg0nnwqnw1h92pz6mw2m2ann9iamh0hxmlnd2ksdf4ck";
  packages."aarch64_generic"."routing".sha256 = "0d763xi4zxx5i07wkzwlxzfi6fvf6nyj4ngn12bys02pgaxnfsm9";
  packages."aarch64_generic"."telephony".sha256 = "1zy9rxx2gj10xhbxq7spg5wagy9cdwgfy3nzgncr3raj67cippg7";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0xzsb4j73xrip5mz724bbdg6ppx1dfri06pqqj505816hiifchk8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "19qml4wg5j0g6c7p84rfpcvlf99yc3l00jxpfsc0rg9jnrj31b26";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "16dhfjbgcy024ipanarq9abz54nl3xgg6clrfdz34vws1wmc2g27";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1h7m63gfxlr9gjbzhc1a6z2g3kapqiwn0irq2azkli59yad97l6l";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gvkmc3mmsvr7pdpmggycqb76zkcjkr253qcxkan2sandzd3ls4n";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1r0xh4s4mbg0hd0i3cmz5psmjzxp1xgy5qh4qnssi9jp662nr6vk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0xr31naxykac5fwjiv69pf1rh7a9wxchrs7hxpkk6mgxrq5qcxlf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0dqp5jb4lmlk3r67icj1q93ar13brn5b3vkf7wqp7njd4aa6sq70";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1kgclxh79pi80pxlhv0ylp9zbk5lbhxrfvz3awbacyz443l5f6kl";
  packages."powerpc_8540"."packages".sha256 = "1i5i69jdv61wn4nzx7s59j2b2cvyq2sq0ymjmkypzq9pb93kgla6";
  packages."powerpc_8540"."routing".sha256 = "1kby880rvmiimdnxw8wv5c6bphg6fyn80spxj5kz9dhgwimjffa6";
  packages."powerpc_8540"."telephony".sha256 = "1jgp2v16krk4ksmjk8bzzc5mzamxcvj5n268mv7lla6r7w3qls71";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "15003dmv44fx50dhazkb8jxcds3fx0xpl31xiq65caniq6jf32dn";
  packages."i386_pentium4"."packages".sha256 = "0ac6lh5p30i3b8l6g6bfh2b3k4dhzn6grlvwnb17hmk022lqnh90";
  packages."i386_pentium4"."routing".sha256 = "19ac7rcaxb1gc3s5xi4zj65352vx9mamdzxz4lwp0gp1ml9xvkxn";
  packages."i386_pentium4"."telephony".sha256 = "1bmsly6l43cfs7zh4zwjnm0ncn42a5azjfn6ard5gr49bjbgfy3q";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1ixd9shvjbpzyg259my62mzfcnmk9xww7x4qj0ay11814mqlm37l";
  packages."i386_pentium-mmx"."packages".sha256 = "1jh9h5pyqn0lnv6z2ji41d3pg0y8br4iydq7yb6lvbnask6s1060";
  packages."i386_pentium-mmx"."routing".sha256 = "0szsjmm7rpishr4rjaa87plc74w47yjz894jqcjhyqmfr0b4f3cc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1szqxyxhf3gdybqi47qlb5z7pgx73gwl7j965lvpx5dnxlwpw8sp";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1psw2zackbbvfkl3629vhmz34wgal7i7zx0hi4kcgfd5j0rm21dm";
  packages."x86_64"."packages".sha256 = "1938h9b39afkp38wll6kw0634j19b4x6z9db8w85j2hx3p5br6qy";
  packages."x86_64"."routing".sha256 = "04dckm1vjpja58in99n81dw6b5sjim6fj08kv4fvlvicfgas5asv";
  packages."x86_64"."telephony".sha256 = "0l6nf6zskvdflppqk2pg3vqk0py5sbjwd7n45x1gbr65bckh44ml";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0yv0d0653gcnp64006c3zf41yy9iszwbwkq8h9za74gf0irgd6xk";
  packages."mips_4kec"."packages".sha256 = "1jx7zg4gim8d9xanb7nfk9wzb168wiw48r45zrm2qjd4ibcbfbx5";
  packages."mips_4kec"."routing".sha256 = "1m28g4n0q7l88xhhsf8q358v081j3dhcqb352859g09h264nbi58";
  packages."mips_4kec"."telephony".sha256 = "1qzhdkc2shrnrng0j0h9q3fiyk2f2mlnrp8bcfkvymqxnm8h3n40";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0a3zlwkq1lh3wln2m8pjmgk0jx7cj846d2wjjv0lw6q6s1lxxdrj";
  packages."arm_xscale"."packages".sha256 = "04qb09bbpkspkdfii8x3qw7a65mzqv9xnfaaii01glvf83kyxnkn";
  packages."arm_xscale"."routing".sha256 = "1qizxymhwk8adbmwayw9775kr4svm8z69qmyab2h24z3g9k9801l";
  packages."arm_xscale"."telephony".sha256 = "1bms688bz2f3gkmwfiaqqvdb933ybib1wqv1kwpg1fc8gwpvza72";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1rr6yv4lkk2p78rq7gfz7nm9dzlwsn4qi14cklqpr7ygdmps7ryd";
  packages."mips_24kc"."packages".sha256 = "0wrj41b6y7l2np1bwljj9g1kp1pbhbs0hmr1jqvmd5z5ahym1nah";
  packages."mips_24kc"."routing".sha256 = "0cpb5541rwj7kizvhskls1mgv23z8fkjxjgb1gwrq6zd5jnn8vgn";
  packages."mips_24kc"."telephony".sha256 = "07vcz6fw8nw97hz6zsfmp2hqnf7agmzkkgd6awwhy5qbvlariv1l";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1d4jgaaq5mw4b1zwcwgz3c83622bw5cnsrxx8b5fls1iiin1d8fs";
  packages."arc_archs"."packages".sha256 = "0wmxsdr8by3n25a21jciqm60ivb8glis602ilcqsmvv55ch7kb78";
  packages."arc_archs"."routing".sha256 = "0h00px5x3qh0l0swlix7n035sgmn3npk4j556jspvmdki3x5kn8z";
  packages."arc_archs"."telephony".sha256 = "13hjmyryj0rq3r1225ls5ps1fadiqzb9i1da4gr44yxygai5vxb2";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02bfg6s03r5xfz0a86a6y7xhv15l1xic21f2a88xsg75ns8s1c54";
  packages."powerpc_464fp"."packages".sha256 = "08m3mlilx6w3q0ps9ki3xq1papjkk3z1qgnkzib89ms9mxqkf538";
  packages."powerpc_464fp"."routing".sha256 = "0hbj4y7fz6psnwr95y38ncfl2zwrgdar1gdycpy41j4wa30640bn";
  packages."powerpc_464fp"."telephony".sha256 = "0w4wif5sdzmhsj07hn61rj8xppljl32zb8zxik9lq221a5s0p0l7";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lbpr21h6xfpvay7d29h2s6nsr4bp68d7p0bn70g4ncwa3xkp7f4";
  packages."arm_cortex-a9"."packages".sha256 = "1iz119m40n7nalpbnvs01i5zndj0bnmxhsra83rvna4crrl7z3iy";
  packages."arm_cortex-a9"."routing".sha256 = "00288nmpxdys5r8p4vlk9r5yq35h9i3yfnk7haijkxl2bijqj26z";
  packages."arm_cortex-a9"."telephony".sha256 = "090686c2sqwpv7yvs2j51hjvw6h3sbh31awqqkhcnbbpijvkqqry";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1hr2m53h2h5wzfybfwg597xjknwzjr9px47lcjilhnmhb80wgf2p";
  packages."mipsel_24kc"."packages".sha256 = "0i0c0crmrdk87xf4ygz0rij1c0fs9xannnddf3myfdf905bwv295";
  packages."mipsel_24kc"."routing".sha256 = "1h11dg9flq1sr273npzfzamal3ljhf5abk6xiwc7fs1qqj3vdiy9";
  packages."mipsel_24kc"."telephony".sha256 = "08cvp9qnjml1jf9f892aq3chz559wmp00xr38wld5wp45jw8v5nf";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "17pjwyxcpsccxzi8v8jwmp39wx8f84jmdh9c2yi60k66jy1cppd1";
  packages."mips64_octeonplus"."packages".sha256 = "04q9a9vvd4gk5ahbanch89211k219py2nhxf07y96bw4lknpqq2a";
  packages."mips64_octeonplus"."routing".sha256 = "1ndskk2nwx7a2f52djpvczcd3kq0xkb0dna887pgp44ann71w6bj";
  packages."mips64_octeonplus"."telephony".sha256 = "10mlf47g8ghmwhgnw1vbwqa9lb954gbln9qcswgw2r15fdmjrnzg";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1r2zcp632paz2mpqbw0nfnir9hg20rvx8s4qj0n6haki5hp2zywg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0psmrkyikykn30crmykmv86643j3yc02lj8l6q8711fgvhsi2264";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1p79shmk2mgd3bhfp9smh7l9dqmfx0ydi3jr8x7mvn0byqdafl2a";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ilx2qkalv6l37lldynr51gw0lsb2w6qy8jg03bssmgn2rxwk9gk";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
