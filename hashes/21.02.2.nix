{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0mm3v6vmm1w400lws2wxqw79gh58yb39m1spm2vizxiclf60phc9";
  packages."arc_arc700"."packages".sha256 = "0jkjyfv9bw37l5i56qf2qn84q3z43lm5i8p9v1cpmg8xgnb361h0";
  packages."arc_arc700"."routing".sha256 = "1lly2dyzqmdiikf6kp9sjd7fc462w1vmy5lgzzck08jwpxbv106y";
  packages."arc_arc700"."telephony".sha256 = "0gcvq56zl5amvjigyhahvd2vnirfj7c4bf49704fd9rv8ssiisin";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "07b0ajd9zhj0dg74zh7bg6yh7kx5zqyd3ja6mf29sc7js9zbay43";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1v6p7s7315rbg6c7s6ds2vfivmnffl0l3n0c4l0r5zz1srzw7dah";
  packages."arm_cortex-a9_neon"."routing".sha256 = "11qm6rg3vfwzwir7cj23f5wima0z1bl88pyqdwhr93k55q2cyzdn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mipycs1xg6sn48zxf209bc961lv8zx225f3znycdak4x9wd8qda";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ajgpdgsjpzhp004f9v0isxinym12bnfbyaq0vfaqclrphrgzlym";
  packages."arm_mpcore"."packages".sha256 = "1y1cs4m1cg1l6db893j2bp9qhr89bsgbjsyjf5xld5lfvdp46bm6";
  packages."arm_mpcore"."routing".sha256 = "0cgabqf646hv8bkbw9am5bagiij0988r7kgkz2p4mm2y19z5hbr1";
  packages."arm_mpcore"."telephony".sha256 = "1v8mhhd4acjhwnvnpmqvshaz0sbxv2q39jlf3wm0f0zn6cqw20mf";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08i5d46dgva4ygn6bkh5xqhrn9jl1swix32s4r3lsyah2zy0wj5d";
  packages."mips_mips32"."packages".sha256 = "0v2dh0rardf5wrfib2p2si7chkm19abqgndnm3f52fbddylxkplr";
  packages."mips_mips32"."routing".sha256 = "1vpwj6mf6iwc19c6gmlgqv9ln1zhnq3nlqyqilf4b7av5rpr6lgx";
  packages."mips_mips32"."telephony".sha256 = "1cblpabbx0ixzkq81qka9k6lpa94vkdwkv0ispywp1vyssw7kawc";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0kqha482rljq1s26nyb4sgbrcp710kmvvdiglqynbj0dllsywhj9";
  packages."mipsel_mips32"."packages".sha256 = "1xrci3k2cn8b7xswfy8xhzlpsxxnzq17wmgv9j3jlfhsb9lgrn9d";
  packages."mipsel_mips32"."routing".sha256 = "1zxg0bgw5bh8dp792116q93r818534sgjdi06bq3lrymlwrj9yji";
  packages."mipsel_mips32"."telephony".sha256 = "1wbjvpc1fx0ljc0sclbqfpa8yi1y5g6iv2l1mhbsx2apswdg5ikq";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1qsg0d3r2kbs90vw4rzjqfas8z2gc0ii7r6sikif71m2ggc0k0cw";
  packages."mipsel_74kc"."packages".sha256 = "1x69glhk6gry660xfn1biw1mj6mms4s2xpgd33hcm81r024vsx2s";
  packages."mipsel_74kc"."routing".sha256 = "1bhnbmkpvzp6v7ipa61rv88w21hfr20snvpy2mxjgyhqrkhqy40g";
  packages."mipsel_74kc"."telephony".sha256 = "0yn1bg9bl3i68d1cs3ar96s67jf40l1n4wdjd3b26gwp0vr2zgzl";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1immsif1xzx7fa3h900csrnpqqksi11ck2kv8rckh7cpq3qcmkya";
  packages."aarch64_cortex-a72"."packages".sha256 = "17j5l6iy5pbhc5kmnsq28cajmzaizi44fkjik5m3vg9qx12wwg4q";
  packages."aarch64_cortex-a72"."routing".sha256 = "01wag6ifd22m74l95rxg81wy84dm4fav7apfv9mv3nh6l9albvzj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0crk0pqsps0qxip598227nz0qm79j753dqq0v1hmmka9w1pa2sy4";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1y2h0hn8hx8ahcyvyr7r94zk4r48v2p54b01018jrqf16ifly2kk";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07fnlw7mf4wni1a9airmppzapqx7dv42f2y999n6z22zhzis0192";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1mlwpp5zhw20hyjiy6h8zanjp8wqighbim8myx8dr10f8vg2qwim";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1s1ny8adgg1w0r5di13c62kfypl4h9gg2sm6r1xbby95dgv1jq55";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0x01rqk7mw8g9x4s30ccb3knwb2rapzimk29v0rd2nbyn77rbpf5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bkvlhgkz1ajnvgshkvc6pa37m73ccd7yrc2hzbfdf39li1w8hkk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0q6jd20mf0y1ci348yhnmz8yixhd3n3c4yvbjbdksjcdgk1dp8v4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n8iwfh19jbqav1kxmy6pq970nf3d9l6g71xs9gp2v88bwwbxp8w";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "19a5xzw9rx82ng0cppf0darc6kci5hb0ii8qz7ygfg3h1hgw0hm1";
  packages."aarch64_cortex-a53"."packages".sha256 = "05lxv2y219vb90s62jacgb15wka3kihlxagny3pb490zjg8fkcyx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0d18zmk4qigkxqs901bqmsvc8zrglrsb05mbbcbjwf1qglflnn10";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06j551p3y6n187cjm53c49asi502jizm88cw9hvcc8l651dx2rcm";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "16i0mas26nv4i1ps4l1wx1czh5xg5abz634bnqj5kavbxx21w2j8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1hj9q2whpysbm4bfw3j64k6c7s75ngkz3rhjz705h6nxd3j5lqki";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0k600pjynk3rqhnbgh79kk8n042hmviizyfpr34wizjmb02f7hnn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "15a21frik2y7qq2758pf1jc0d76qqzyv4m7sd80p4dxj543d0zwm";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0i8i6vyz2z8xm4kqxnbanszm37hdnigp6ik9aa302638ql613nrm";
  packages."arm_arm926ej-s"."packages".sha256 = "0wa6yacylj5dgm7nal0lb59x9qlxhznkhs3qgczhbdrxc4pknh89";
  packages."arm_arm926ej-s"."routing".sha256 = "0jmpfxi6hlfz0qic7873wmlwy799ddgj01ac4ia62z73prsif5ac";
  packages."arm_arm926ej-s"."telephony".sha256 = "0icfxff58nz3ywn0liwipmp3cd0d2ffqm6cn89ghbik7wfrv3p1y";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "15yc5jpnpyjnqbp8a5xw70a9mgjzi71m56j4rxafxnsx4ihzri6a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0zp2cwxd6p85y05910p2k2d4yq5vapaxqhkl5zqxzhjzgybd487i";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0jxcqpbd1qq51b13mg08c3m2scwgf5b69f4y621i3k8wqgkwd1xv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1aaxmyzzsbavkvvjp75ay51wrvabwawpibiy2lba5cnj41ji5ymz";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0dgdalxmyvia9vrr0835nrgb7dv9rh48fh96krwx28kri0j2d6g7";
  packages."arm_fa526"."packages".sha256 = "0vd1zqjydnpfr9bj4bj8vv0ihil8wc6x3xxap61y6pn20ncbr3h9";
  packages."arm_fa526"."routing".sha256 = "0mzxsyzlj2cv4l78mhcb7gi8736yiih0sx9kza6bgd3zllrnzrzr";
  packages."arm_fa526"."telephony".sha256 = "1x3jzn4wc2lf76p2rx2niavs6nf2gkl37y6pr1vbin41awdmr0dr";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1hhgvb5xv8sqh95w91938qmvc5yand9wxwgb25kji0nx57r09wc3";
  packages."arm_cortex-a7"."packages".sha256 = "1kf7wdflk3l20wc103sn9bqvg9nylsbvcfqyc5lz0zc7sj6m15i5";
  packages."arm_cortex-a7"."routing".sha256 = "1bgrcfl6gpj3xd9zh81rr5ikwibcl8h50sys5a2rib5pxpnpc3bz";
  packages."arm_cortex-a7"."telephony".sha256 = "1gqvn8lzgfcfsyzy970w3ssbdj0qm6156kr6b5pfhlyqsy8xli88";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0xbilwnkh7fb4qpdjhknx6s8a38him846x4b4fn0xmg7fffbj76m";
  packages."aarch64_generic"."packages".sha256 = "0il1nw9lq60nzij0gb9353y9jjv5dj7vml23g4x5pyq7b215xi9q";
  packages."aarch64_generic"."routing".sha256 = "01gs6i5yi5kpk25mkd8j601nrss1l68kqrpjnz5k7343wlpsgw9f";
  packages."aarch64_generic"."telephony".sha256 = "0rwdfsj3nl65l70nayadlbmcqnj4i9837b7n4r580n1gmn1mdpwr";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "05aqifwr71mflrdi8ngpd3imk2r1qyi8233cvz4jb84jyz1vm4qj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1p7hbwsfsb08ljdkj75zpmxhbyqxym9n2c6l0h6v5i9bv02lpy8z";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0gi41dwy8six5d6xk3fwmza4jnrfvbi8v2hlv7y6rh09a2lnkyad";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0pvglf7dgchm4xfnai8gxhfa4264zn7c6xs59380878f4xvmi7mc";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1rj0rgdvb5waa1q96z6yf9cvcd4wyhkaji1bb3xpl94dr070mahn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dvxn4857c4lkcf4dwp529zhq8n3vhvbbv4xpj0chzqd8drwhwx4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1p777wndzgxqah7hamvnc0q8xaf874yf4dg3zlg1njkfaw3jzpjn";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "19ablfcalnzkrc4ix126wxc5g0wbbyvw7r1abs0gyxfk0p011lxl";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1g6b34kwwva366l7w2f7wrc4bg23g52jzcxfhf2izvq26qgi3z39";
  packages."powerpc_8540"."packages".sha256 = "1zpim0wa2v342j4r2faznbdbvr88x89fdy4k54b21nia5x5vpkvw";
  packages."powerpc_8540"."routing".sha256 = "1wynak2y6sv4pp7hyzcspz3fz77ykzqw0pb6fkzixk8xjl392ml4";
  packages."powerpc_8540"."telephony".sha256 = "0wkjbh9lsr1gd15qs0z7ak2yim7gwrk14ajvyxyirx3lvy9i23zw";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0v0pcbbkrpvslfhpds03qjhsnkhg0afh00f7am3v5bnk0avbjb0w";
  packages."i386_pentium4"."packages".sha256 = "0w2y3b2f3mqh0mbm53dzxkrlzvrdgb6ynng8z1qrnbzjnlv3yqq6";
  packages."i386_pentium4"."routing".sha256 = "0dnx5qm9gl9zc5idq87pz7wzir032axbgjpabccz40xhxrf1a4vr";
  packages."i386_pentium4"."telephony".sha256 = "09hrvfkcsj2876dby2bsdjdrr5752wc5w1x1wsw6xvw8znr67dh6";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1pz6iagivmananr18qdx4n9nxicd7vi0lm7x2vasa817n2l2rdak";
  packages."i386_pentium-mmx"."packages".sha256 = "1jcxzgngmrbw2zx5ahs9m2mxdlnqiprdnzj9w20n9443avsjjzqs";
  packages."i386_pentium-mmx"."routing".sha256 = "0mrfva0zjm5bw3vnpyk21qw8pzwym9l2ppix6l74zxq7hkzzqlzv";
  packages."i386_pentium-mmx"."telephony".sha256 = "1kl9ak2hngqn4kl0dwfk89jk2hfjy9m0qbb5q6gj5xrzn5cpr7x0";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1w2rlj1rvc5wdfs5d156xi35zc18z2nvcirayadr6cblg5zhp62p";
  packages."x86_64"."packages".sha256 = "1v2addikncdbcxzxf619zrr8wysy6jaqwqh3ysmb46c1ha77l521";
  packages."x86_64"."routing".sha256 = "1x4zg4sd0880c5n4srff6hilrwwf344wsw3fnhg16b3fp4l3ida4";
  packages."x86_64"."telephony".sha256 = "1yik026ii49xzvhcyb2x78a3pk6qs4f01ryjjlp15h1jd1hb2yj9";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0y5ypmnd3dbz8fkprlhq3aiyvkba5w59msdqa2yfx4a2zl1qz72r";
  packages."mips_4kec"."packages".sha256 = "0vskv19fwb8d06fdjbhikgv3n9kvjbjjmmvrjqv5kyngbz121bxm";
  packages."mips_4kec"."routing".sha256 = "04mk6qi1dnixb4841l20asrg36x1b860a22knghcls7fcl4py6bs";
  packages."mips_4kec"."telephony".sha256 = "0c3dn7bfs7r84gmaq91jkibvyj0wgs60zn5j5fj281rlgqk4ydrn";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "00gkd6c7crki3hbb1bx7ych2xmsdw2jqkcz6r9riw5prfnpzz7ii";
  packages."arm_xscale"."packages".sha256 = "13dd62p2044d83pw9af3cy8sj0i5hwnyq7afwb724r7z22qq2zqk";
  packages."arm_xscale"."routing".sha256 = "1l50qbjphimy77v26fp1vx9h83fpv2y9fd2ka5gls86xvj52v86q";
  packages."arm_xscale"."telephony".sha256 = "12nf6xrw9pn2hrqhcylsy7kc6zpfbh44rpdvaqh8b6zq2c8wrlji";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1m48w7s095l2lskj29pn9vqm7g2n412bima7n18721var9fa1dcz";
  packages."mips_24kc"."packages".sha256 = "0yv7kni6svm6xk7w5yd4k6rvhzfgqb4j5wlkr1j8znywrivk7zgh";
  packages."mips_24kc"."routing".sha256 = "079mspmyyv5b3nrzbpdb1iqzcyb5zjln9pjajz67yddxwszpy0zn";
  packages."mips_24kc"."telephony".sha256 = "08cdx609mia7z23bc87alddha6i878kphkcjvmrvlyphq1ghdd8v";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0lnn56w0a4hc6i2wvj7bpryq2dycph82kc3iki8wlriims4v19pv";
  packages."arc_archs"."packages".sha256 = "0mgscmpsk35wwqdl6v176azqjm1d1lapbcbx7hi4gg70xdrz1w8j";
  packages."arc_archs"."routing".sha256 = "1w1rw7fsrib9jbaywsw9by1wlfl1jd037kmrpg5139glp92fg6v6";
  packages."arc_archs"."telephony".sha256 = "0lzvx2ixi4qn02h3krqp35fvlnw4pkkza3sfl4rb4mwdjn7zhmic";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0nc1xr1z65i00knyf7rd696yk5ijmfnsix1mh5zd3aasp5jb534m";
  packages."powerpc_464fp"."packages".sha256 = "1j7pgk38gbzxfak7y8lijbzb94y58im9pm2z2sv6r5vmvdj50xz1";
  packages."powerpc_464fp"."routing".sha256 = "19qjxmj56vfxqsggw5df6rjga9idlrz3wgalpayha42vpw50q002";
  packages."powerpc_464fp"."telephony".sha256 = "1sas4d286qjxv2prd8sbkp72xswmzhkgrnirjq37jmhsn1mmg54v";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "13xbhvfb0s07bpmgvi4g7vlh649w90pxwcnsnj2i7kmqms56yqd8";
  packages."arm_cortex-a9"."packages".sha256 = "05hv6vd9a8fpgjqa7kiakyax841mjfd3q6wgh75f5d4pvkllgcni";
  packages."arm_cortex-a9"."routing".sha256 = "00dvhp9fj7lp3gbhcw7hmb6pxsj1ljqjf0npsvrsnaslj60v2rfp";
  packages."arm_cortex-a9"."telephony".sha256 = "0vnza0bak0w52cx9s54hpnzs305rnhpam1x0s6svp36mcsq1gnf5";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19lq5rxs40d59w7q7b428irnqzqxji0kpd01a6ay22pmcs8vg7il";
  packages."mipsel_24kc"."packages".sha256 = "0ala1vah2q3j437gr38gn9l7iip88bgslrrybgwdddpk3jn2hzpn";
  packages."mipsel_24kc"."routing".sha256 = "030c44ah9m1kd69k97i4p0qz3la9smvyi9znn7r73y52b05lasdl";
  packages."mipsel_24kc"."telephony".sha256 = "03179d181s544swlgq6yq1wcsvgsk791azzm542la3r19251208v";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1sv879dwffhaw6p5lnql14y47a83225qb1rmbm5jvmv6ix7cgrz8";
  packages."mips64_octeonplus"."packages".sha256 = "1l6k4qvc3hli7x82q241indsdpadar3h4vk4nn0igzb0hzggs9pw";
  packages."mips64_octeonplus"."routing".sha256 = "0rx75csncfkfw5pj29phyxp48j874y1j8kdch3x73p9jv9hpbbvj";
  packages."mips64_octeonplus"."telephony".sha256 = "1f81h4f4pl4drfsvdx4zs6hr4cg9dvzmjzzbgb34mzlzz2lqaabs";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0vvj1l7w73g5qh5im77cgvnz8w2anphnd0sp8yn1cqgm4a56mpwh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03n5rnyw9jfi16bj381vy2dr6rr7qlmlwsydrd8c6d06w5hhfs3w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qf6jllmbc84fbn8439i4gycbx4lx4p6ksjgydrb9i4vim4d7k3r";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "180aqpc84jw2sgij93124yayfiwdi7pqlw2j3wwcd16bcq14n7z6";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
