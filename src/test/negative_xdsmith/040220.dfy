// Seed: 127753259
function method safeDivide (a : int, b : int) : int {
  if b == 0 then 0 else a / b
}

function method safeSeqRef<T> (s : seq<T>, i : int, default : T) : T {
  if 0 <= i < |s| then s[i] else default
}

function method safeSeqSet<T> (s : seq<T>, i : int, val : T) : seq<T> {
  if 0 <= i < |s| then s[i := val] else s
}

function method safeSeqTake<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[..x] else s
}

function method safeSeqDrop<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[x..] else s
}

function method safeSeqSubseq<T> (s : seq<T>, x : int, y : int) : seq<T> {
  if 0 <= x <= y <= |s| then s[x..y] else s
}

function method safeSeqSlice1Colon<T> (s : seq<T>, x : int) : seq<seq<T>> {
  if 0 <= x <= |s| then s[x:] else [s]
}

function method safeSeqSlice2<T> (s : seq<T>, x : int, y: int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && x + y <= |s| then s[x:y] else [s]
}

function method safeSeqSlice3<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z] else [s]
}

function method safeSeqSlice3Colon<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z:] else [s]
}

function method lengthNormalize (x : int) : nat {
  (if x < 0 then -x else x) % 50
}
method lift_179_0 (arg_183 : int, arg_184 : int, arg_185 : int)
  returns (arg_186 : int, arg_187 : int)
  requires (true)
  ensures (true)
{
  arg_186 := -375474053;
  arg_187 := -44569299;
  {
    print "(params-for lift_179_0 arg_183 ", arg_183, ")\n";
    print "(params-for lift_179_0 arg_184 ", arg_184, ")\n";
    print "(params-for lift_179_0 arg_185 ", arg_185, ")\n";
    print "(meth-for lift_179_0)\n";
    {
      var lift_190 := -1897170046;
      var lift_189 := true;
      var lift_188 := lift_189;
      lift_188 := lift_189;
      lift_190 := arg_187;
    }
    print "(rets-for lift_179_0 arg_186 ", arg_186, ")\n";
    print "(rets-for lift_179_0 arg_187 ", arg_187, ")\n";
  }
}

method lift_139_0 ()
  returns (arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_142 := -810195684;
  {
    print "(meth-for lift_139_0)\n";
    {
      var lift_149 := false;
      var lift_148 := lift_149;
      var lift_147 := '/';
      var lift_146 := multiset{lift_147, lift_147, 'F'};
      var lift_145 := lift_146;
      var lift_144 := 60251845;
      var lift_143 := lift_144;
      print "(section 23 ", lift_143, "\n", ")\n";
      lift_145 := lift_146;
      print "(section 24 ", lift_143, "\n", ")\n";
      lift_148 := lift_148;
    }
    print "(rets-for lift_139_0 arg_142 ", arg_142, ")\n";
  }
}

method lift_73_0 (arg_77 : int, arg_78 : int)
  returns (arg_79 : int, arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_79 := 1327131439;
  arg_80 := 1084192514;
  {
    print "(params-for lift_73_0 arg_77 ", arg_77, ")\n";
    print "(params-for lift_73_0 arg_78 ", arg_78, ")\n";
    print "(meth-for lift_73_0)\n";
    {
      var lift_98 := '\'';
      var lift_97 := lift_98;
      var lift_96 := (lift_97, lift_98);
      var lift_95 := 'z';
      var lift_94 := (lift_95, lift_95);
      var lift_93 := [lift_94, lift_94, lift_94, lift_96];
      var lift_92 := 'x';
      var lift_91 := multiset{lift_92, lift_92, 'E', lift_92, 'Q'};
      var lift_90 := ();
      var lift_89 := (lift_90, lift_91);
      var lift_88 := 'j';
      var lift_87 := lift_88;
      var lift_86 := multiset{lift_87, lift_87, 'Y'};
      var lift_85 := ();
      var lift_84 := (lift_85, lift_86);
      var lift_83 := "/afTVKiYlB@rXo";
      var lift_82 := lift_83;
      var lift_81 := {lift_82, lift_83};
      print "(section 21 ", -314316063, "\n", ")\n";
      print "(section 22 ", arg_79, "\n", ")\n";
      lift_81 := lift_81;
      lift_84 := lift_89;
      lift_93 := lift_93;
    }
    print "(rets-for lift_73_0 arg_79 ", arg_79, ")\n";
    print "(rets-for lift_73_0 arg_80 ", arg_80, ")\n";
  }
}

function method lift_45 (arg_47 : set<((), (int, char, int), (bool, int))>) : ()
{
  var lift_48 := ();
  lift_48
}

method lift_25_0 (arg_29 : int, arg_30 : int)
  returns (arg_31 : int, arg_32 : int)
  requires (true)
  ensures (true)
{
  arg_31 := -1441030640;
  arg_32 := 1008502565;
  {
    print "(params-for lift_25_0 arg_29 ", arg_29, ")\n";
    print "(params-for lift_25_0 arg_30 ", arg_30, ")\n";
    print "(meth-for lift_25_0)\n";
    {
      var lift_35 := 'o';
      var lift_34 := lift_35;
      var lift_33 := '_';
      print "(section 19 ", arg_32, "\n", ")\n";
      print "(section 20 ", -1696958980, "\n", ")\n";
      lift_33 := lift_33;
      lift_34 := 'U';
    }
    print "(rets-for lift_25_0 arg_31 ", arg_31, ")\n";
    print "(rets-for lift_25_0 arg_32 ", arg_32, ")\n";
  }
}

method Main () {
  var lift_215 := 668358871;
  var lift_214 := true;
  var lift_213 := 921096863;
  var lift_212 := '@';
  var lift_211 := (lift_212, lift_213, lift_214);
  var lift_210 := false;
  var lift_209 := 'S';
  var lift_208 := ((lift_209, lift_209, lift_210), lift_210, lift_211);
  var lift_207 := {lift_208, lift_208, lift_208};
  var lift_206 := lift_207;
  var lift_205 := [lift_206];
  var lift_204 := |safeSeqSlice3Colon(
    lift_205,
    -1930940657,
    lift_215,
    lift_213
  )|;
  var lift_203 := 4861598;
  var lift_202 := ();
  var lift_201 := false;
  var lift_200 := (lift_201, {lift_202, lift_202});
  var lift_199 := (var tmpData : set<()> := {}; tmpData);
  var lift_198 := lift_199;
  var lift_197 := lift_198;
  var lift_196 := true;
  var lift_195 := [(lift_196, lift_197), lift_200];
  var lift_194 := lift_195;
  var lift_193 := safeSeqRef(lift_194, lift_203, lift_200).1;
  var lift_178 := -996866305;
  var lift_177 := 'F';
  var lift_176 := 'r';
  var lift_175 := (lift_176, lift_177, lift_178);
  var lift_174 := lift_175;
  var lift_173 := 714481098;
  var lift_172 := lift_173;
  var lift_171 := (lift_172, lift_174);
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := {lift_169, lift_171, lift_170, lift_169};
  var lift_167 := 1562038536;
  var lift_166 := '&';
  var lift_165 := '<';
  var lift_164 := (lift_165, lift_166, lift_167);
  var lift_163 := 1826608286;
  var lift_162 := (lift_163, lift_164);
  var lift_161 := 1718790056;
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := 'T';
  var lift_155 := lift_156;
  var lift_154 := 'z';
  var lift_153 := (lift_154, lift_155, lift_157);
  var lift_152 := -295602043;
  var lift_151 := (lift_152, lift_153);
  var lift_150 := {lift_151, lift_151, lift_151, lift_162};
  var lift_137 := 2109507331;
  var lift_136 := lift_137;
  var lift_135 := false;
  var lift_134 := (lift_135, lift_136);
  var lift_130 := false;
  var lift_129 := 1459108783;
  var lift_128 := 163388021;
  var lift_127 := lift_128;
  var lift_126 := -1143970984;
  var lift_125 := [lift_126, lift_126, lift_126, lift_127, lift_129];
  var lift_124 := 'C';
  var lift_123 := (lift_124, lift_125, lift_130);
  var lift_121 := ();
  var lift_120 := lift_121;
  var lift_119 := true;
  var lift_118 := lift_119;
  var lift_117 := 'u';
  var lift_116 := (lift_117, lift_118);
  var lift_114 := true;
  var lift_113 := '@';
  var lift_112 := (lift_113, lift_114);
  var lift_111 := (lift_112, lift_112);
  var lift_109 := '|';
  var lift_108 := ();
  var lift_107 := lift_108;
  var lift_106 := {(), lift_107, lift_108};
  var lift_105 := (lift_106, lift_109);
  var lift_101 := true;
  var lift_100 := 'v';
  var lift_99 := (lift_100, lift_101);
  var lift_72 := 1272883337;
  var lift_71 := lift_72;
  var lift_70 := 570104900;
  var lift_69 := -635929041;
  var lift_68 := multiset{lift_69, lift_70, lift_69};
  var lift_67 := true;
  var lift_66 := 1595270805;
  var lift_65 := false;
  var lift_64 := (lift_65, lift_66);
  var lift_63 := -390203196;
  var lift_62 := 583059801;
  var lift_61 := lift_62;
  var lift_60 := (lift_61, 't', lift_63);
  var lift_59 := ();
  var lift_58 := lift_59;
  var lift_57 := (lift_58, lift_60, lift_64);
  var lift_56 := true;
  var lift_55 := lift_56;
  var lift_54 := -607755459;
  var lift_53 := (false, lift_54);
  var lift_52 := -926766186;
  var lift_51 := (lift_52, 'X', 1526469299);
  var lift_50 := ((), lift_51, lift_53);
  var lift_49 := {
    lift_50,
    ((), lift_51, (lift_55, lift_54)),
    lift_50,
    lift_57,
    (lift_59, lift_51, (lift_67, lift_52))
  };
  var lift_44 := ();
  var lift_43 := 1575644075;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := -967663534;
  var lift_39 := (lift_40, lift_41);
  var lift_38 := lift_39;
  var lift_37 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_36 := (lift_37, lift_38, lift_44);
  var lift_24 := true;
  var lift_23 := {lift_24, lift_24, true};
  var lift_22 := "XvLb|dgu'amEfxCi:iA";
  var lift_21 := 1070028629;
  var lift_20 := (lift_21, lift_22, lift_23);
  var lift_19 := lift_20;
  var lift_18 := 'K';
  var lift_17 := lift_18;
  var lift_16 := 1066209444;
  var lift_15 := (lift_16, lift_17);
  var lift_14 := lift_15;
  var lift_13 := (lift_14, 779870562);
  var lift_12 := 'P';
  var lift_11 := '<';
  var lift_10 := (lift_11, 629620961);
  var lift_9 := 1812973585;
  var lift_8 := -1535900259;
  var lift_7 := [lift_8];
  var lift_6 := (lift_7, lift_9, lift_10);
  var lift_5 := -577011843;
  var lift_4 := -1495658187;
  var lift_3 := lift_4;
  var lift_2 := 1013616172;
  var lift_1 := [lift_2, lift_3];
  print 
    "(section 0 ",
    |safeSeqSlice3Colon(
      safeSeqSlice3(lift_1, lift_5, lift_5, 428789452),
      lift_6.1,
      (lift_12 as int),
      lift_13.1
    )|,
    "\n",
    ")\n";
  print "(section 1 ", lift_19.0, "\n", ")\n";
  var methoddefvar_27, methoddefvar_28 := lift_25_0(
    (lift_36.0[lift_45(lift_49)] as int),
    |(lift_68 + lift_68 + multiset{lift_4, lift_8, lift_71, lift_8, lift_2})|
  );
  {
    var lift_138 := lift_108;
    var lift_132 := (var tmpData : seq<()> := []; tmpData);
    var lift_104 := lift_105;
    var methoddefvar_75, methoddefvar_76 := lift_73_0(lift_70, lift_52);
    {
      lift_99 := (lift_100, lift_65);
      print "(section 2 ", lift_63, "\n", ")\n";
    }
    {
      var lift_115 := lift_116;
      var lift_103 := lift_104;
      print "(section 3 ", lift_54, "\n", ")\n";
      {
        var lift_102 := lift_59;
        print "(section 4 ", lift_70, "\n", ")\n";
        print "(section 5 ", 334319623, "\n", ")\n";
        lift_102 := lift_44;
        print "(section 6 ", lift_43, "\n", ")\n";
      }
      if (lift_101) {
        lift_103 := lift_104;
      } else {
        var lift_110 := true;
        lift_110 := lift_56;
      }
      {
        lift_111 := (lift_115, lift_112);
        print "(section 7 ", lift_2, "\n", ")\n";
      }
      print "(section 8 ", lift_3, "\n", ")\n";
    }
    {
      var lift_133 := [lift_120, lift_44, lift_121, lift_58, lift_121];
      print "(section 9 ", lift_41, "\n", ")\n";
      if (lift_118) {
        lift_120 := lift_59;
        print "(section 10 ", methoddefvar_28, "\n", ")\n";
        print "(section 11 ", lift_54, "\n", ")\n";
        print "(section 12 ", lift_72, "\n", ")\n";
      } else {
        var lift_131 := ();
        var lift_122 := ('F', lift_1, lift_55);
        lift_122 := lift_123;
        lift_131 := ();
        print "(section 13 ", lift_2, "\n", ")\n";
        lift_132 := lift_133;
      }
      if (lift_55) {
        print "(section 14 ", -207361002, "\n", ")\n";
        print "(section 15 ", lift_4, "\n", ")\n";
      } else {
        lift_134 := lift_64;
        print "(section 16 ", lift_69, "\n", ")\n";
        lift_138 := lift_120;
      }
      var methoddefvar_141 := lift_139_0();
      {
        print "(section 17 ", lift_52, "\n", ")\n";
        lift_150 := lift_168;
        print "(section 18 ", methoddefvar_27, "\n", ")\n";
      }
    }
    var methoddefvar_181, methoddefvar_182 := lift_179_0(
      lift_127,
      lift_4,
      lift_70
    );
    {
      var lift_192 := (lift_44, '@');
      var lift_191 := (lift_107, lift_155);
      lift_191 := lift_192;
    }
  }
  lift_193 := lift_106;
  lift_204 := |lift_194|;
}
