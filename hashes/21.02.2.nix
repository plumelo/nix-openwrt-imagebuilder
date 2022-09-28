{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "044m3y3ddcks70n15c96aa3dl49lw5p27mgcg90j9hcgi0pm64fb";
  packages."arc_arc700"."packages".sha256 = "1qsb5dk97rvsvg8ab3mqcr2lcc23427c6p6csy44mwkqsam365pv";
  packages."arc_arc700"."routing".sha256 = "15q6274j7m2g927pnryd85f2clrmfdffflgzdhpl2y3mjn4sapa6";
  packages."arc_arc700"."telephony".sha256 = "18h820kl4g51c1g06jn26g1xkkcz453g8rl8328hs0ca1k8m7vn8";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0vb5m82mhsdccg89r1w5myh8sa1h1v1r3fyq5yc7i9qg5wq4yr29";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0b87n17dn146sz36bcsx168ma63311bfnf4slm05djgp2xdsl1l6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "01yc223wqlp1bz1apalyzba9mffinagj4gvzdh4wh5v6v2dylkcy";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0cbmb4m2rg6fmyrg7wlkq6x62cmv5f8svb8cxlgjnyb2xdicp4nc";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1admf52qbcqlbvvys3l6qsksnm5iszqsg2r907fgs3h34ljp6ja7";
  packages."arm_mpcore"."packages".sha256 = "1hk2v3smhbl4mz0648rbzqy80q6s6kd3nx011z4nrhs9827hiskk";
  packages."arm_mpcore"."routing".sha256 = "09c3nixq57zkip2ikmhqsis7m0gm16fx4i0fjc8fm1njsxm3g4vc";
  packages."arm_mpcore"."telephony".sha256 = "1gspc2vkfmf1771hvp0vp2d1631srplj5al5z0bms7k0zvhnj0nm";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0sghhl75xj2qw7xy9gls5ndk2fxjcwfc1x94app0krz9fmwzqwpc";
  packages."mips_mips32"."packages".sha256 = "0faa5yjvxscjz87rfgbhd35gyr2bww71d5filsy3rgxak3ky4fjy";
  packages."mips_mips32"."routing".sha256 = "0mwnxi6cwslb8hdb4q9wz6zqrkwqmhw8zj8k2pajbsydwa9a8gxd";
  packages."mips_mips32"."telephony".sha256 = "0g0sqnlaz9bxbfkb9sb8wicm00s72dbl3zpprgrszlwl8nwhibha";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0gr9m4cq7k4b9d164i05x998qa14vq2dx5xwq3vdbg90f8w79j8l";
  packages."mipsel_mips32"."packages".sha256 = "1sz2rh4ir16ai3cnzn385k4715lcm65hri77qf844fq9dvm2fkf9";
  packages."mipsel_mips32"."routing".sha256 = "1q93ic4zng89kzddgm9g86pqqgxayrr90cy15cs6w5rdfz45v8vs";
  packages."mipsel_mips32"."telephony".sha256 = "1lg32jx77ibif5g78m9r9xrdp62jcjnpswscix6p5375x31wr3c7";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "03vbmj3x0whfns7kgzw9y89rxb6g8kxm4aniqirz4zqnmn7l6s46";
  packages."mipsel_74kc"."packages".sha256 = "1krdyara3z323s7idmpbh57zf1jmydjpdnc604if3xll5qjq6sli";
  packages."mipsel_74kc"."routing".sha256 = "063z1c3wjspb98j6gdiwwf349dymwc6rrzdmcw35mjs7ap935s1j";
  packages."mipsel_74kc"."telephony".sha256 = "0l1pk91inqgrzmhkmh241g5lgl1srrr9nn17bvhpvfbd364x8iyl";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0ag1mr9isxmp8hq8hjy66xzig8lpmwxzwlqdzvvdcyiy3064iwbd";
  packages."aarch64_cortex-a72"."packages".sha256 = "1lwwpl7v2h5gfh2jc1cxsjkg39la7nczfdi39bm8jcvpsyj5ysb1";
  packages."aarch64_cortex-a72"."routing".sha256 = "1g44zbpzl6591ipy95acykg7a9xbrp2501vnf35gn58ps7c8gs0l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1s2pjbacy0ximbbzmgqw1v5fxg8ihh013scc4ah55ykn571rrmf3";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1nmbnddaaa6an31z86w7ndivnzd8v83dbznndyznm55fyji3vbf1";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0a99y0ikmis09mp42r6jgzhaih817cp4m5b24l1nv3qg8m7r0q3b";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1nda1m4a6xn4fqwslwr7925zbn3646mwr5gy583vak3fbc2ymbf4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "07p8c5npki0iigwni8xgyga5ni9qx1gx1240v79ax8i9i9vlyvv0";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "06y8wxxn1zzvf7579nnp0am711wzdccrjzfkfrg47nwcddi2gw8b";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1znhwjhzm6hyd9m7zh8vih9d153mxvvxbbyh6skmbbcvi6fav3gz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0ihbigfs96g7hhdwn5iaiypkmvnq9bd1gv250q98g0q2fx01g1rs";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "10av5fs0pw4qp0r4ykdazf8v6mp8gncf2k9wgpp3713q3d705kw4";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "19nni7ybskilkyar0x4rrpp2m7fwg9byiy1qr3921vzj1y3x1y6k";
  packages."aarch64_cortex-a53"."packages".sha256 = "1cww7j5fqbwa4sbcz3lk84cn3lcbaq7i010jv26ng4gwynimafd8";
  packages."aarch64_cortex-a53"."routing".sha256 = "1rnr84nns4cxsmfrpgr5hj3qvrskfnp2q5vwjp3awgf9yf3v5pzj";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0p17y6jnbb8dnrhrmdz6w0na71m12mx4fmy8zfi9bklg59q20rdm";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0c9ayxdvwrjn9jl55zm5qwqr1czbaay38glsdnjzyp61ish1xb83";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1qkf3c1hk1waral48fclsw2bf5fsgxczaa8qllzvij17blvmhsbj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "17zbjkv1ycf2p1ag400gwjf3xsdmap5z8jp7xpa8vm232h8gzajc";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0d4mbjzsxhccfxqbn1pzq44kf0rwawz1pyrj1yn7wz11lnmprxq5";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0rq3ss3g63bihmdljjng0wmaf3bdh0kvzd345cd7yx8pisf51xyv";
  packages."arm_arm926ej-s"."packages".sha256 = "0k5dx65xn911zycwswxy2hn2zyfwhpikbx05vdqqp3w40mz7f7iy";
  packages."arm_arm926ej-s"."routing".sha256 = "19i4h6f9sdqhpl23fz9hxyskx5d5qng3xa7zk1iv0w082nxp0bd8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dxb6r7v2z4yv3h9qs80h1yvkiapg3hd8rdm70xfli1hb25higai";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p6q3k4pp7nl5qszp56a9b5mbf2xpcc9xhb9q1mns2c5r7sb8sbk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0lj38p1s9i5kcdmakk2wj7a6v4gjbyqx0xs3142l74gd2q70n7nl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0s9wq4d41lh7bjy8xsh61hxc3hhmp36n2psskgi4w3phyg13cx2i";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "06f9x4882svgh8ra0pypzgrn055p238ni5yn18y6vn2c9h31gsz4";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ypzpiwv5d9afmr8zsvl8gq9vak0vnk7vify8i3ji8xpyb5mjf3f";
  packages."arm_fa526"."packages".sha256 = "00cywxsydjz9fn5nyhdgqxdd59xhwcwrdgkncrqr0kp9lnrpsdq0";
  packages."arm_fa526"."routing".sha256 = "18nf6pbm6lj6gvb2scprlb9qgm72lj3py8svrc303ykssdqkjnks";
  packages."arm_fa526"."telephony".sha256 = "0lcjrjhwh9m7spmrmbabagccs7ks68vq64r80nhyalf50v1jwyyr";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1v5s5n82frx97mgqkxsc62ascdfcg1f0d3zk6b1fr3dj27d67r46";
  packages."arm_cortex-a7"."packages".sha256 = "1yz3v5pj3688ypdhbj1mxzrva02qli7y3c0b93kk25q244dmy200";
  packages."arm_cortex-a7"."routing".sha256 = "1kw0ca8sd4byk6xp40s9klksrz6nqxq7wfnwzzfk0xr04dpz8d3c";
  packages."arm_cortex-a7"."telephony".sha256 = "1q46l68wv9drw54i6m92221m5pkvymisn9y36l4xqq2pbxpql43i";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mpffs49f9b3c14km70mp4p3h7dq9q6arl3b5xani7dhz5dphi25";
  packages."aarch64_generic"."packages".sha256 = "11096xwzk4f9165jcajfmlfs4qm7w4i49ckphvhwdrwirijgw4sz";
  packages."aarch64_generic"."routing".sha256 = "1kzfvdsadvbmvc5q5c7fiy1dlcldfmy5pj7rl4p5a75r44bbm2zh";
  packages."aarch64_generic"."telephony".sha256 = "0wb8d5p0m2w7dyyq80xssdakp7p91qx1frcdcddw5idnk31lqjxm";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ff6dif7684lsyzmvrxs35a0ridyl75nqfwilmmlnhq6hg8zhbwx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1pm9hk5zxs4k5z0vbdfjaal6r0nc07h917yn8s4y0cvky6781sm3";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1khf22r5m7vcsh16vcfnpx2g7g3bjwrclf0y650vrq28a67z6fck";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1kz6m3pi3mzxdhma7r95j31jngwlgqd93z5x4riclgiiyl3j23p3";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "00d807iqbyd71m3rz0l7408m6ljiwhw7z3zp8d8anhczb90i6zng";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "064cygvjs48j276xhxzigxg4bhcbyswzpq5y4rv1qgc5rzixvvz8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1gv43wz9hidzgc7ilfkw7w4av7s8l2z56rkbq5hym6dnq0sf6310";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0r99qs3bcwgdych8x27h1f1429ccx9yjlqnzmphscpx8zf7hb6vp";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "183hyc5n3d9my8yhsgim5g4raxfq9spnn2g3i8x2bc8yai4c84xi";
  packages."powerpc_8540"."packages".sha256 = "164w409mdnn4lwy7jh7n84zv1m69i3d21svgmhb7glw213g37nnz";
  packages."powerpc_8540"."routing".sha256 = "1rsh43x5pnvmxdnyx2fp3hzz1daiv7cg0ryaxwkbg2jrb88zm290";
  packages."powerpc_8540"."telephony".sha256 = "1lzi8gybm6qx5qzfbg2n5f79yli04h33his61sbs7r8lfcnj5g5w";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "06f4xqpbljj247j1fzp1jnlbwd93b01gb73a34w4i4zs0a1zhfn0";
  packages."i386_pentium4"."packages".sha256 = "1zkrb5ly6jdy7sbf55w1yf5g3nrsjiyxvdkj6as16yx1frlsfjwz";
  packages."i386_pentium4"."routing".sha256 = "0q6jfn6xynyii3r1cqdy65djcsl4zkc8zfl92mk7rxmxriwqc5a7";
  packages."i386_pentium4"."telephony".sha256 = "0kz7qa3wwiw4fp1nb86sq4d0bchdi7vn76h9hqyja3szllvwbjkp";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1kbwvcnlw2562na8z7b7932jzhrgmjk62gv7za6xppa81pqfcj9i";
  packages."i386_pentium-mmx"."packages".sha256 = "0wcgrxff6c7yg2vk216v5ggyx28lfyfqnfhm377jpb7qfzry0nkk";
  packages."i386_pentium-mmx"."routing".sha256 = "0j64xls0layxk87sd677qqiqaih92396bv522phz44yh6sd4pfsn";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qhgvvy37j4msgp7znc9kklvn83h84qkh1z2am8m8lqsk49k33lk";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "147jgsa3pcmfhw844dnb46akk7gvhgyq3ka8fprvg2p1531vq53g";
  packages."x86_64"."packages".sha256 = "1i82zl5ajv63lgighsymw9fa2mmsq13ibiqx7jlzrjsj9640camf";
  packages."x86_64"."routing".sha256 = "0cbhp31kdg75d3b0sc7wq6kdpax9q9vnq6db0afs3yfx53yh4lxc";
  packages."x86_64"."telephony".sha256 = "0crggx5z4zhkzfpqf62k85kax4qn4gw37frsbjkv4mkkc4iqz7w0";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "10g550mkzn57hq57h7a2cx2flgdpvshn7rin4zibq0qjkpm5bf8y";
  packages."mips_4kec"."packages".sha256 = "067hwg1zqr7yzs2j9h1vk8n7zhq8wl8b9pszk4d9hz1dqf45nd3w";
  packages."mips_4kec"."routing".sha256 = "1y7lx5b108jbhnyhhd8mcbp8bg8f2s4ybi5hqh5pb6i3c7yfwnz3";
  packages."mips_4kec"."telephony".sha256 = "0qsj1aj18mklf2rsycb21f12rc5p11fqdh9br90ynvnhwprxn7p1";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "167bkh07kcdfcs54m3d3as18y46p9r3pnsysk0d5ziwgz03nrhvb";
  packages."arm_xscale"."packages".sha256 = "1kcpp60qlys9l8g99x129zja1667zwqb2dqp4l77dh14cg0flrl4";
  packages."arm_xscale"."routing".sha256 = "05mp168cf7sq4ngbav3jsp6bcdl5p22kc5nb1cksvb1bwqnx79yp";
  packages."arm_xscale"."telephony".sha256 = "1084b7nrz6n61qsgwgyfv09rx2ka9lgv3ym16cmn32w9jldy3958";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1968q3zs34z9h3wykci0dyampz405p92f5qy5h5qhi2zqkg8sgn0";
  packages."mips_24kc"."packages".sha256 = "1f327wc5zp0wi0grq9rmj2g51cqq4g3mk6734lfdhbcddbfmkkim";
  packages."mips_24kc"."routing".sha256 = "13xqlhq6c1wll35fdr9s6agn93nqz1hyd3lmhx0h9d4b1xkva9fy";
  packages."mips_24kc"."telephony".sha256 = "0la3k71l32qdgpg284w5wvcpl54l57crxbc0xv53qa4kbsx2fv4h";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1ryg5cx2d6j9vnawqhyralqswxc82nz0rmfg7gpkmk299c78fpvy";
  packages."arc_archs"."packages".sha256 = "1hh2zqm6ifkzw72lfnm8vgs3fbcp75xd57ihc2c8pjbwxcmgk3yi";
  packages."arc_archs"."routing".sha256 = "1v3sbfxnfyllq8pf8i5bjmr5fk0lbncpjkng4w25zs73k8kgwsms";
  packages."arc_archs"."telephony".sha256 = "041wajkkxkl6vca1ffrfzp3wwbcqifjw691b2pkjwdyw1n5l0n61";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1ih7rds10p670gvbksm79ayflziz5h3kf3a3mjsafs0sbn6yj95i";
  packages."powerpc_464fp"."packages".sha256 = "0fmjpbj52yylcy4lr2hs8ydzaj33i9wsbd8jgxany69g6ls2c595";
  packages."powerpc_464fp"."routing".sha256 = "07i9wk35qxz3wqf9zdari6s28nv00c8afmy6878xvyg29r2n6611";
  packages."powerpc_464fp"."telephony".sha256 = "0g8ssjz8h7czg6rgqmb6dqwwyp96853734zrp5inagpld8snh4qw";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1c1vayd3kkssdzgg549i7vkgvhirapb1cl8v8k8v55vrxw68yr4q";
  packages."arm_cortex-a9"."packages".sha256 = "1krpnbflz3vmxyaqyz246vhwmq049ffvgfp1splbp6pwg9la712g";
  packages."arm_cortex-a9"."routing".sha256 = "1ym2ydpys9smk4yjccrxihg5yf08mlb7lkgv8a3nqiq35k3yw44g";
  packages."arm_cortex-a9"."telephony".sha256 = "0b668299cb1kighcwkg9a900dznrbi521ykv6r6l6lks50dpr3k8";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1z87q03fdhv1nrdr2gfxdns2mkxd92304mmkhvmj8mr8s05j4cl0";
  packages."mipsel_24kc"."packages".sha256 = "072zyij0zy2mjqfzm81lnfqgvq4vjhr4ykw4r97pm0yh8j8fn2qd";
  packages."mipsel_24kc"."routing".sha256 = "0pimn09v9p6fqyxqrs4lbfc055lq8lpvr4ny27f1vs78mq6bw7hv";
  packages."mipsel_24kc"."telephony".sha256 = "1m1rgd6xvgnkyabbgdav0n1gs0nzlb7lwmvar7cv5hm2w0wpjb3b";
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
  packages."mips64_octeonplus"."base".sha256 = "05f7paywvpchs1sacvv9wk4alwnkkj198p0b5za23xxr5m0jc24s";
  packages."mips64_octeonplus"."packages".sha256 = "0wlgac46354iqcaf8fgmxvszmlaimqm35zc00m4vmzifnfiil3g6";
  packages."mips64_octeonplus"."routing".sha256 = "18rpwashlvj54vha6mh939xrjaljf9f12i6mmxh4xacm3sr8v7nm";
  packages."mips64_octeonplus"."telephony".sha256 = "1lp42kliamz9zgfdrqn1kq5p3yz1wqkpdl1qg473rzh88s34lnng";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1cmdbpp93qzxgrg45s4bz44a3lgxqh1dycxlj8mp8vs5r6zbx5qs";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1z5ma3416a5d1cg26z0dy92r6v38r89wjmq265zr33x6kvm4zywn";
  packages."mipsel_24kc_24kf"."routing".sha256 = "18nlxbdw795k12s53gj4wzn8khvdwli2i7wfxmy6sv77ncabd6m4";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1gkbxyrg8c0r1q26mhiy5b1xd4f8pngkb1gfb6m3jn29d6d60nn0";
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
