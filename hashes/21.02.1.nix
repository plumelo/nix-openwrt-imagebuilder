{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0mm3v6vmm1w400lws2wxqw79gh58yb39m1spm2vizxiclf60phc9";
  packages."arc_arc700"."packages".sha256 = "0jkjyfv9bw37l5i56qf2qn84q3z43lm5i8p9v1cpmg8xgnb361h0";
  packages."arc_arc700"."routing".sha256 = "1lly2dyzqmdiikf6kp9sjd7fc462w1vmy5lgzzck08jwpxbv106y";
  packages."arc_arc700"."telephony".sha256 = "0gcvq56zl5amvjigyhahvd2vnirfj7c4bf49704fd9rv8ssiisin";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "07b0ajd9zhj0dg74zh7bg6yh7kx5zqyd3ja6mf29sc7js9zbay43";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1v6p7s7315rbg6c7s6ds2vfivmnffl0l3n0c4l0r5zz1srzw7dah";
  packages."arm_cortex-a9_neon"."routing".sha256 = "11qm6rg3vfwzwir7cj23f5wima0z1bl88pyqdwhr93k55q2cyzdn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mipycs1xg6sn48zxf209bc961lv8zx225f3znycdak4x9wd8qda";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ajgpdgsjpzhp004f9v0isxinym12bnfbyaq0vfaqclrphrgzlym";
  packages."arm_mpcore"."packages".sha256 = "1y1cs4m1cg1l6db893j2bp9qhr89bsgbjsyjf5xld5lfvdp46bm6";
  packages."arm_mpcore"."routing".sha256 = "0cgabqf646hv8bkbw9am5bagiij0988r7kgkz2p4mm2y19z5hbr1";
  packages."arm_mpcore"."telephony".sha256 = "1v8mhhd4acjhwnvnpmqvshaz0sbxv2q39jlf3wm0f0zn6cqw20mf";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08i5d46dgva4ygn6bkh5xqhrn9jl1swix32s4r3lsyah2zy0wj5d";
  packages."mips_mips32"."packages".sha256 = "0v2dh0rardf5wrfib2p2si7chkm19abqgndnm3f52fbddylxkplr";
  packages."mips_mips32"."routing".sha256 = "1vpwj6mf6iwc19c6gmlgqv9ln1zhnq3nlqyqilf4b7av5rpr6lgx";
  packages."mips_mips32"."telephony".sha256 = "1cblpabbx0ixzkq81qka9k6lpa94vkdwkv0ispywp1vyssw7kawc";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0kqha482rljq1s26nyb4sgbrcp710kmvvdiglqynbj0dllsywhj9";
  packages."mipsel_mips32"."packages".sha256 = "1xrci3k2cn8b7xswfy8xhzlpsxxnzq17wmgv9j3jlfhsb9lgrn9d";
  packages."mipsel_mips32"."routing".sha256 = "1zxg0bgw5bh8dp792116q93r818534sgjdi06bq3lrymlwrj9yji";
  packages."mipsel_mips32"."telephony".sha256 = "1wbjvpc1fx0ljc0sclbqfpa8yi1y5g6iv2l1mhbsx2apswdg5ikq";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1qsg0d3r2kbs90vw4rzjqfas8z2gc0ii7r6sikif71m2ggc0k0cw";
  packages."mipsel_74kc"."packages".sha256 = "1x69glhk6gry660xfn1biw1mj6mms4s2xpgd33hcm81r024vsx2s";
  packages."mipsel_74kc"."routing".sha256 = "1bhnbmkpvzp6v7ipa61rv88w21hfr20snvpy2mxjgyhqrkhqy40g";
  packages."mipsel_74kc"."telephony".sha256 = "0yn1bg9bl3i68d1cs3ar96s67jf40l1n4wdjd3b26gwp0vr2zgzl";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1immsif1xzx7fa3h900csrnpqqksi11ck2kv8rckh7cpq3qcmkya";
  packages."aarch64_cortex-a72"."packages".sha256 = "17j5l6iy5pbhc5kmnsq28cajmzaizi44fkjik5m3vg9qx12wwg4q";
  packages."aarch64_cortex-a72"."routing".sha256 = "01wag6ifd22m74l95rxg81wy84dm4fav7apfv9mv3nh6l9albvzj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0crk0pqsps0qxip598227nz0qm79j753dqq0v1hmmka9w1pa2sy4";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1y2h0hn8hx8ahcyvyr7r94zk4r48v2p54b01018jrqf16ifly2kk";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07fnlw7mf4wni1a9airmppzapqx7dv42f2y999n6z22zhzis0192";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1mlwpp5zhw20hyjiy6h8zanjp8wqighbim8myx8dr10f8vg2qwim";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1s1ny8adgg1w0r5di13c62kfypl4h9gg2sm6r1xbby95dgv1jq55";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0x01rqk7mw8g9x4s30ccb3knwb2rapzimk29v0rd2nbyn77rbpf5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bkvlhgkz1ajnvgshkvc6pa37m73ccd7yrc2hzbfdf39li1w8hkk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0q6jd20mf0y1ci348yhnmz8yixhd3n3c4yvbjbdksjcdgk1dp8v4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n8iwfh19jbqav1kxmy6pq970nf3d9l6g71xs9gp2v88bwwbxp8w";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "19a5xzw9rx82ng0cppf0darc6kci5hb0ii8qz7ygfg3h1hgw0hm1";
  packages."aarch64_cortex-a53"."packages".sha256 = "05lxv2y219vb90s62jacgb15wka3kihlxagny3pb490zjg8fkcyx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0d18zmk4qigkxqs901bqmsvc8zrglrsb05mbbcbjwf1qglflnn10";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06j551p3y6n187cjm53c49asi502jizm88cw9hvcc8l651dx2rcm";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "16i0mas26nv4i1ps4l1wx1czh5xg5abz634bnqj5kavbxx21w2j8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1hj9q2whpysbm4bfw3j64k6c7s75ngkz3rhjz705h6nxd3j5lqki";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0k600pjynk3rqhnbgh79kk8n042hmviizyfpr34wizjmb02f7hnn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "15a21frik2y7qq2758pf1jc0d76qqzyv4m7sd80p4dxj543d0zwm";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0i8i6vyz2z8xm4kqxnbanszm37hdnigp6ik9aa302638ql613nrm";
  packages."arm_arm926ej-s"."packages".sha256 = "0wa6yacylj5dgm7nal0lb59x9qlxhznkhs3qgczhbdrxc4pknh89";
  packages."arm_arm926ej-s"."routing".sha256 = "0jmpfxi6hlfz0qic7873wmlwy799ddgj01ac4ia62z73prsif5ac";
  packages."arm_arm926ej-s"."telephony".sha256 = "0icfxff58nz3ywn0liwipmp3cd0d2ffqm6cn89ghbik7wfrv3p1y";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "15yc5jpnpyjnqbp8a5xw70a9mgjzi71m56j4rxafxnsx4ihzri6a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0zp2cwxd6p85y05910p2k2d4yq5vapaxqhkl5zqxzhjzgybd487i";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0jxcqpbd1qq51b13mg08c3m2scwgf5b69f4y621i3k8wqgkwd1xv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1aaxmyzzsbavkvvjp75ay51wrvabwawpibiy2lba5cnj41ji5ymz";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0dgdalxmyvia9vrr0835nrgb7dv9rh48fh96krwx28kri0j2d6g7";
  packages."arm_fa526"."packages".sha256 = "0vd1zqjydnpfr9bj4bj8vv0ihil8wc6x3xxap61y6pn20ncbr3h9";
  packages."arm_fa526"."routing".sha256 = "0mzxsyzlj2cv4l78mhcb7gi8736yiih0sx9kza6bgd3zllrnzrzr";
  packages."arm_fa526"."telephony".sha256 = "1x3jzn4wc2lf76p2rx2niavs6nf2gkl37y6pr1vbin41awdmr0dr";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1hhgvb5xv8sqh95w91938qmvc5yand9wxwgb25kji0nx57r09wc3";
  packages."arm_cortex-a7"."packages".sha256 = "1kf7wdflk3l20wc103sn9bqvg9nylsbvcfqyc5lz0zc7sj6m15i5";
  packages."arm_cortex-a7"."routing".sha256 = "1bgrcfl6gpj3xd9zh81rr5ikwibcl8h50sys5a2rib5pxpnpc3bz";
  packages."arm_cortex-a7"."telephony".sha256 = "1gqvn8lzgfcfsyzy970w3ssbdj0qm6156kr6b5pfhlyqsy8xli88";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0xbilwnkh7fb4qpdjhknx6s8a38him846x4b4fn0xmg7fffbj76m";
  packages."aarch64_generic"."packages".sha256 = "0il1nw9lq60nzij0gb9353y9jjv5dj7vml23g4x5pyq7b215xi9q";
  packages."aarch64_generic"."routing".sha256 = "01gs6i5yi5kpk25mkd8j601nrss1l68kqrpjnz5k7343wlpsgw9f";
  packages."aarch64_generic"."telephony".sha256 = "0rwdfsj3nl65l70nayadlbmcqnj4i9837b7n4r580n1gmn1mdpwr";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "05aqifwr71mflrdi8ngpd3imk2r1qyi8233cvz4jb84jyz1vm4qj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1p7hbwsfsb08ljdkj75zpmxhbyqxym9n2c6l0h6v5i9bv02lpy8z";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0gi41dwy8six5d6xk3fwmza4jnrfvbi8v2hlv7y6rh09a2lnkyad";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0pvglf7dgchm4xfnai8gxhfa4264zn7c6xs59380878f4xvmi7mc";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1rj0rgdvb5waa1q96z6yf9cvcd4wyhkaji1bb3xpl94dr070mahn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dvxn4857c4lkcf4dwp529zhq8n3vhvbbv4xpj0chzqd8drwhwx4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1p777wndzgxqah7hamvnc0q8xaf874yf4dg3zlg1njkfaw3jzpjn";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "19ablfcalnzkrc4ix126wxc5g0wbbyvw7r1abs0gyxfk0p011lxl";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1g6b34kwwva366l7w2f7wrc4bg23g52jzcxfhf2izvq26qgi3z39";
  packages."powerpc_8540"."packages".sha256 = "1zpim0wa2v342j4r2faznbdbvr88x89fdy4k54b21nia5x5vpkvw";
  packages."powerpc_8540"."routing".sha256 = "1wynak2y6sv4pp7hyzcspz3fz77ykzqw0pb6fkzixk8xjl392ml4";
  packages."powerpc_8540"."telephony".sha256 = "0wkjbh9lsr1gd15qs0z7ak2yim7gwrk14ajvyxyirx3lvy9i23zw";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0v0pcbbkrpvslfhpds03qjhsnkhg0afh00f7am3v5bnk0avbjb0w";
  packages."i386_pentium4"."packages".sha256 = "0w2y3b2f3mqh0mbm53dzxkrlzvrdgb6ynng8z1qrnbzjnlv3yqq6";
  packages."i386_pentium4"."routing".sha256 = "0dnx5qm9gl9zc5idq87pz7wzir032axbgjpabccz40xhxrf1a4vr";
  packages."i386_pentium4"."telephony".sha256 = "09hrvfkcsj2876dby2bsdjdrr5752wc5w1x1wsw6xvw8znr67dh6";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1pz6iagivmananr18qdx4n9nxicd7vi0lm7x2vasa817n2l2rdak";
  packages."i386_pentium-mmx"."packages".sha256 = "1jcxzgngmrbw2zx5ahs9m2mxdlnqiprdnzj9w20n9443avsjjzqs";
  packages."i386_pentium-mmx"."routing".sha256 = "0mrfva0zjm5bw3vnpyk21qw8pzwym9l2ppix6l74zxq7hkzzqlzv";
  packages."i386_pentium-mmx"."telephony".sha256 = "1kl9ak2hngqn4kl0dwfk89jk2hfjy9m0qbb5q6gj5xrzn5cpr7x0";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1w2rlj1rvc5wdfs5d156xi35zc18z2nvcirayadr6cblg5zhp62p";
  packages."x86_64"."packages".sha256 = "1v2addikncdbcxzxf619zrr8wysy6jaqwqh3ysmb46c1ha77l521";
  packages."x86_64"."routing".sha256 = "1x4zg4sd0880c5n4srff6hilrwwf344wsw3fnhg16b3fp4l3ida4";
  packages."x86_64"."telephony".sha256 = "1yik026ii49xzvhcyb2x78a3pk6qs4f01ryjjlp15h1jd1hb2yj9";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0y5ypmnd3dbz8fkprlhq3aiyvkba5w59msdqa2yfx4a2zl1qz72r";
  packages."mips_4kec"."packages".sha256 = "0vskv19fwb8d06fdjbhikgv3n9kvjbjjmmvrjqv5kyngbz121bxm";
  packages."mips_4kec"."routing".sha256 = "04mk6qi1dnixb4841l20asrg36x1b860a22knghcls7fcl4py6bs";
  packages."mips_4kec"."telephony".sha256 = "0c3dn7bfs7r84gmaq91jkibvyj0wgs60zn5j5fj281rlgqk4ydrn";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "00gkd6c7crki3hbb1bx7ych2xmsdw2jqkcz6r9riw5prfnpzz7ii";
  packages."arm_xscale"."packages".sha256 = "13dd62p2044d83pw9af3cy8sj0i5hwnyq7afwb724r7z22qq2zqk";
  packages."arm_xscale"."routing".sha256 = "1l50qbjphimy77v26fp1vx9h83fpv2y9fd2ka5gls86xvj52v86q";
  packages."arm_xscale"."telephony".sha256 = "12nf6xrw9pn2hrqhcylsy7kc6zpfbh44rpdvaqh8b6zq2c8wrlji";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1m48w7s095l2lskj29pn9vqm7g2n412bima7n18721var9fa1dcz";
  packages."mips_24kc"."packages".sha256 = "0yv7kni6svm6xk7w5yd4k6rvhzfgqb4j5wlkr1j8znywrivk7zgh";
  packages."mips_24kc"."routing".sha256 = "079mspmyyv5b3nrzbpdb1iqzcyb5zjln9pjajz67yddxwszpy0zn";
  packages."mips_24kc"."telephony".sha256 = "08cdx609mia7z23bc87alddha6i878kphkcjvmrvlyphq1ghdd8v";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0lnn56w0a4hc6i2wvj7bpryq2dycph82kc3iki8wlriims4v19pv";
  packages."arc_archs"."packages".sha256 = "0mgscmpsk35wwqdl6v176azqjm1d1lapbcbx7hi4gg70xdrz1w8j";
  packages."arc_archs"."routing".sha256 = "1w1rw7fsrib9jbaywsw9by1wlfl1jd037kmrpg5139glp92fg6v6";
  packages."arc_archs"."telephony".sha256 = "0lzvx2ixi4qn02h3krqp35fvlnw4pkkza3sfl4rb4mwdjn7zhmic";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0nc1xr1z65i00knyf7rd696yk5ijmfnsix1mh5zd3aasp5jb534m";
  packages."powerpc_464fp"."packages".sha256 = "1j7pgk38gbzxfak7y8lijbzb94y58im9pm2z2sv6r5vmvdj50xz1";
  packages."powerpc_464fp"."routing".sha256 = "19qjxmj56vfxqsggw5df6rjga9idlrz3wgalpayha42vpw50q002";
  packages."powerpc_464fp"."telephony".sha256 = "1sas4d286qjxv2prd8sbkp72xswmzhkgrnirjq37jmhsn1mmg54v";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "13xbhvfb0s07bpmgvi4g7vlh649w90pxwcnsnj2i7kmqms56yqd8";
  packages."arm_cortex-a9"."packages".sha256 = "05hv6vd9a8fpgjqa7kiakyax841mjfd3q6wgh75f5d4pvkllgcni";
  packages."arm_cortex-a9"."routing".sha256 = "00dvhp9fj7lp3gbhcw7hmb6pxsj1ljqjf0npsvrsnaslj60v2rfp";
  packages."arm_cortex-a9"."telephony".sha256 = "0vnza0bak0w52cx9s54hpnzs305rnhpam1x0s6svp36mcsq1gnf5";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19lq5rxs40d59w7q7b428irnqzqxji0kpd01a6ay22pmcs8vg7il";
  packages."mipsel_24kc"."packages".sha256 = "0ala1vah2q3j437gr38gn9l7iip88bgslrrybgwdddpk3jn2hzpn";
  packages."mipsel_24kc"."routing".sha256 = "030c44ah9m1kd69k97i4p0qz3la9smvyi9znn7r73y52b05lasdl";
  packages."mipsel_24kc"."telephony".sha256 = "03179d181s544swlgq6yq1wcsvgsk791azzm542la3r19251208v";
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
  packages."mips64_octeonplus"."base".sha256 = "1sv879dwffhaw6p5lnql14y47a83225qb1rmbm5jvmv6ix7cgrz8";
  packages."mips64_octeonplus"."packages".sha256 = "1l6k4qvc3hli7x82q241indsdpadar3h4vk4nn0igzb0hzggs9pw";
  packages."mips64_octeonplus"."routing".sha256 = "0rx75csncfkfw5pj29phyxp48j874y1j8kdch3x73p9jv9hpbbvj";
  packages."mips64_octeonplus"."telephony".sha256 = "1f81h4f4pl4drfsvdx4zs6hr4cg9dvzmjzzbgb34mzlzz2lqaabs";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0vvj1l7w73g5qh5im77cgvnz8w2anphnd0sp8yn1cqgm4a56mpwh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03n5rnyw9jfi16bj381vy2dr6rr7qlmlwsydrd8c6d06w5hhfs3w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qf6jllmbc84fbn8439i4gycbx4lx4p6ksjgydrb9i4vim4d7k3r";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "180aqpc84jw2sgij93124yayfiwdi7pqlw2j3wwcd16bcq14n7z6";
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
