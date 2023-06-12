// Seed: 687956122
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
method lift_147_0 (arg_150 : int, arg_151 : int, arg_152 : int)
  returns (arg_153 : int)
  requires (true)
  ensures (true)
{
  arg_153 := -447791222;
  {
    print "(params-for lift_147_0 arg_150 ", arg_150, ")\n";
    print "(params-for lift_147_0 arg_151 ", arg_151, ")\n";
    print "(params-for lift_147_0 arg_152 ", arg_152, ")\n";
    print "(meth-for lift_147_0)\n";
    {
      var lift_154 := arg_153;
      lift_154 := arg_150;
      print "(section 17 ", arg_153, "\n", ")\n";
      print "(section 18 ", 2065504427, "\n", ")\n";
      print "(section 19 ", arg_150, "\n", ")\n";
    }
    print "(rets-for lift_147_0 arg_153 ", arg_153, ")\n";
  }
}

method lift_110_0 (arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (true)
{
  arg_116 := -1846734611;
  arg_117 := -1454454288;
  {
    print "(params-for lift_110_0 arg_114 ", arg_114, ")\n";
    print "(params-for lift_110_0 arg_115 ", arg_115, ")\n";
    print "(meth-for lift_110_0)\n";
    {
      var lift_129 := false;
      var lift_128 := true;
      var lift_127 := (lift_128, lift_129);
      var lift_126 := 'D';
      var lift_125 := 'V';
      var lift_124 := {lift_125, 'L', lift_126, 'D'};
      var lift_123 := (lift_124, lift_127);
      var lift_122 := 'e';
      var lift_121 := (lift_122, 647016767);
      var lift_120 := false;
      var lift_119 := lift_120;
      var lift_118 := (lift_119, lift_121);
      lift_118 := lift_118;
      lift_123 := lift_123;
      print "(section 14 ", arg_114, "\n", ")\n";
      print "(section 15 ", 1416233756, "\n", ")\n";
      print "(section 16 ", arg_116, "\n", ")\n";
    }
    print "(rets-for lift_110_0 arg_116 ", arg_116, ")\n";
    print "(rets-for lift_110_0 arg_117 ", arg_117, ")\n";
  }
}

method lift_110_1 (arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (true)
{
  arg_116 := -1846734611;
  arg_117 := -1454454288;
  {
    print "(params-for lift_110_1 arg_114 ", arg_114, ")\n";
    print "(params-for lift_110_1 arg_115 ", arg_115, ")\n";
    print "(meth-for lift_110_1)\n";
    {
      var lift_129 := false;
      var lift_128 := true;
      var lift_127 := (lift_128, lift_129);
      var lift_126 := 'D';
      var lift_125 := 'V';
      var lift_124 := {lift_125, 'L', lift_126, 'D'};
      var lift_123 := (lift_124, lift_127);
      var lift_122 := 'e';
      var lift_121 := (lift_122, 647016767);
      var lift_120 := false;
      var lift_119 := lift_120;
      var lift_118 := (lift_119, lift_121);
      lift_118 := lift_118;
      lift_123 := lift_123;
      print "(section 11 ", arg_114, "\n", ")\n";
      print "(section 12 ", 1416233756, "\n", ")\n";
      print "(section 13 ", arg_116, "\n", ")\n";
    }
    print "(rets-for lift_110_1 arg_116 ", arg_116, ")\n";
    print "(rets-for lift_110_1 arg_117 ", arg_117, ")\n";
  }
}

method lift_110_2 (arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (true)
{
  arg_116 := -1846734611;
  arg_117 := -1454454288;
  {
    print "(params-for lift_110_2 arg_114 ", arg_114, ")\n";
    print "(params-for lift_110_2 arg_115 ", arg_115, ")\n";
    print "(meth-for lift_110_2)\n";
    {
      var lift_129 := false;
      var lift_128 := true;
      var lift_127 := (lift_128, lift_129);
      var lift_126 := 'D';
      var lift_125 := 'V';
      var lift_124 := {lift_125, 'L', lift_126, 'D'};
      var lift_123 := (lift_124, lift_127);
      var lift_122 := 'e';
      var lift_121 := (lift_122, 647016767);
      var lift_120 := false;
      var lift_119 := lift_120;
      var lift_118 := (lift_119, lift_121);
      lift_118 := lift_118;
      lift_123 := lift_123;
      print "(section 8 ", arg_114, "\n", ")\n";
      print "(section 9 ", 1416233756, "\n", ")\n";
      print "(section 10 ", arg_116, "\n", ")\n";
    }
    print "(rets-for lift_110_2 arg_116 ", arg_116, ")\n";
    print "(rets-for lift_110_2 arg_117 ", arg_117, ")\n";
  }
}

function method lift_93 (
  arg_95 : set<char>,
  arg_96 : bool,
  arg_97 : int,
  arg_98 : multiset<char>,
  arg_99 : int
) : int
{
  
  -596361929
}

function method lift_76 (
  arg_78 : char,
  arg_79 : int,
  arg_80 : int
) : (int, (char, char), char)
{
  var lift_86 := 'E';
  var lift_85 := 'd';
  var lift_84 := lift_85;
  var lift_83 := (lift_84, lift_84);
  var lift_82 := 469180202;
  var lift_81 := (lift_82, lift_83, lift_86);
  lift_81
}

function method lift_57 (
  arg_59 : (),
  arg_60 : int,
  arg_61 : multiset<()>,
  arg_62 : multiset<int>,
  arg_63 : (bool, bool)
) : (int, (char, char), char)
{
  var lift_66 := '<';
  var lift_65 := (lift_66, lift_66);
  var lift_64 := (-233235328, lift_65, 'F');
  lift_64
}

method Main () {
  var lift_215 := 1720555978;
  var lift_214 := true;
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := (lift_212, lift_215);
  var lift_210 := lift_211;
  var lift_209 := lift_210.1;
  var lift_208 := 'q';
  var lift_207 := 'z';
  var lift_206 := multiset{lift_207, lift_208};
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_199 := -1063156308;
  var lift_198 := (lift_199, lift_199, 'j');
  var lift_197 := 142625056;
  var lift_196 := (lift_197, lift_197, 'q');
  var lift_195 := [lift_196, lift_196, lift_198];
  var lift_194 := (var tmpData : multiset<((int, char, int), (), (char, char, char))> := multiset{}; tmpData);
  var lift_193 := 'h';
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := lift_191;
  var lift_189 := ('N', lift_190, lift_193);
  var lift_188 := ();
  var lift_187 := -1270794859;
  var lift_186 := '-';
  var lift_185 := lift_186;
  var lift_184 := (432151664, lift_185, lift_187);
  var lift_183 := (lift_184, lift_188, lift_189);
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := ':';
  var lift_179 := '?';
  var lift_178 := 'e';
  var lift_177 := (lift_178, lift_179, lift_180);
  var lift_176 := ();
  var lift_175 := -662247165;
  var lift_174 := lift_175;
  var lift_173 := -1303065513;
  var lift_172 := ((lift_173, '@', lift_174), lift_176, lift_177);
  var lift_171 := 'I';
  var lift_170 := (lift_171, lift_171, lift_171);
  var lift_169 := ();
  var lift_168 := 1147177210;
  var lift_167 := 'i';
  var lift_166 := lift_167;
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := (-1945890494, lift_163, lift_168);
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := (lift_160, lift_169, lift_170);
  var lift_146 := ();
  var lift_145 := true;
  var lift_144 := false;
  var lift_143 := (lift_144, (lift_145, lift_144), lift_146);
  var lift_142 := lift_143;
  var lift_141 := true;
  var lift_140 := lift_141;
  var lift_139 := (lift_140, false, lift_141);
  var lift_138 := [lift_139, lift_139];
  var lift_137 := -1889736405;
  var lift_136 := lift_137;
  var lift_135 := [lift_136, 1095263462];
  var lift_107 := -343183060;
  var lift_106 := lift_107;
  var lift_105 := 907290868;
  var lift_104 := 1674538956;
  var lift_103 := [lift_104, lift_105, lift_106];
  var lift_102 := safeSeqSlice2(lift_103, -305281806, lift_107);
  var lift_92 := "ls;:'>;-";
  var lift_91 := lift_92;
  var lift_90 := lift_91;
  var lift_89 := 957497387;
  var lift_88 := {lift_89};
  var lift_87 := 159608066;
  var lift_75 := (lift_76, lift_87, lift_88);
  var lift_73 := 785450769;
  var lift_72 := lift_73;
  var lift_71 := -460824816;
  var lift_70 := multiset{lift_71, lift_71, lift_71, lift_72};
  var lift_68 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_55 := 1705279894;
  var lift_54 := 'i';
  var lift_53 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
  var lift_52 := (lift_53, lift_54, lift_55);
  var lift_51 := true;
  var lift_50 := multiset{lift_51};
  var lift_49 := lift_50;
  var lift_48 := multiset{
    lift_49,
    lift_50,
    multiset{lift_51, true, lift_51},
    lift_50,
    lift_49
  };
  var lift_47 := (lift_48, lift_52, lift_55);
  var lift_46 := lift_47;
  var lift_45 := -2144377351;
  var lift_44 := 1641076681;
  var lift_43 := true;
  var lift_42 := false;
  var lift_41 := true;
  var lift_40 := multiset{{lift_41, lift_42, lift_43, false, lift_43}};
  var lift_39 := (lift_40, 'w', lift_44);
  var lift_38 := 343202147;
  var lift_37 := -372157398;
  var lift_36 := '^';
  var lift_35 := false;
  var lift_34 := false;
  var lift_33 := {lift_34, lift_34, lift_35};
  var lift_32 := false;
  var lift_31 := {lift_32, lift_32, lift_32};
  var lift_30 := true;
  var lift_29 := true;
  var lift_28 := {lift_29, lift_30, lift_29};
  var lift_27 := multiset{lift_28, lift_31, lift_28, lift_33};
  var lift_26 := (lift_27, lift_36, lift_37);
  var lift_25 := (var tmpData : set<bool> := {}; tmpData);
  var lift_24 := true;
  var lift_23 := {lift_24, lift_24};
  var lift_22 := multiset{lift_23, lift_25, lift_23, {false, lift_24}};
  var lift_21 := 96369485;
  var lift_20 := 'H';
  var lift_19 := false;
  var lift_18 := {lift_19};
  var lift_17 := (var tmpData : set<bool> := {}; tmpData);
  var lift_16 := multiset{lift_17, lift_18, lift_17, lift_18, lift_17};
  var lift_15 := -1911798257;
  var lift_14 := lift_15;
  var lift_13 := 'S';
  var lift_12 := true;
  var lift_11 := lift_12;
  var lift_10 := false;
  var lift_9 := {lift_10, lift_11, lift_11, lift_11, lift_11};
  var lift_8 := (var tmpData : set<bool> := {}; tmpData);
  var lift_7 := (var tmpData : set<bool> := {}; tmpData);
  var lift_6 := false;
  var lift_5 := {lift_6, lift_6, lift_6, lift_6};
  var lift_4 := multiset{lift_5, lift_7, lift_8, lift_7, lift_9};
  var lift_3 := (lift_4, lift_13, lift_14);
  var lift_2 := [
    lift_3,
    (lift_16, lift_20, lift_21),
    (lift_22, lift_20, lift_21),
    lift_26
  ];
  var lift_1 := safeSeqRef(
    (lift_2 + lift_2),
    |multiset{-636651135, lift_38, lift_21, lift_15}|,
    safeSeqRef([lift_26, lift_39], lift_21, (lift_4, lift_13, lift_45))
  );
  lift_1 := (lift_46, ("zMdeqZVYEgD", "NUoSDfJLE", (() => -650317795))).0.1;
  {
    var lift_109 := {';', lift_20, lift_13};
    var lift_108 := (lift_109, lift_20, (lift_102, lift_51));
    var lift_101 := 'd';
    var lift_100 := multiset{lift_101, lift_20, lift_13, lift_54, lift_13};
    var lift_74 := (false, false);
    var lift_69 := lift_70;
    var lift_67 := ();
    var lift_56 := lift_57(lift_67, lift_21, lift_68, lift_69, lift_74);
    lift_56 := lift_75.0(
      safeSeqRef(lift_90, lift_73, lift_20),
      |lift_88|,
      lift_93({lift_20, lift_20, lift_36}, lift_10, lift_89, lift_100, lift_71)
    );
    lift_102 := lift_108.2.0;
    var methoddefvar_112, methoddefvar_113 := lift_110_0(lift_46.2, lift_45);
    {
      var lift_133 := lift_67;
      var lift_132 := ();
      var methoddefvar_130, methoddefvar_131 := lift_110_1(2018093396, lift_89);
      {
        var lift_134 := lift_104;
        print "(section 0 ", lift_106, "\n", ")\n";
        print "(section 1 ", lift_44, "\n", ")\n";
        lift_132 := lift_133;
        lift_134 := lift_89;
        print "(section 2 ", 1101167187, "\n", ")\n";
      }
      print "(section 3 ", lift_15, "\n", ")\n";
    }
  }
  if (((safeSeqRef(lift_135, lift_44, lift_104) > |lift_92| == safeSeqRef(
    lift_135,
    lift_73,
    -2125599721
  )) <==> safeSeqRef(
    lift_138,
    lift_44,
    (lift_42, lift_141, lift_34)
  ).0 <==> lift_142.1.1)) {
    var lift_200 := ();
    var lift_158 := multiset{lift_159, lift_172, lift_181};
    var methoddefvar_149 := lift_147_0(lift_75.1, |{lift_25}|, lift_37);
    {
      var lift_157 := lift_158;
      var lift_155 := ();
      if (lift_10) {
        var lift_156 := ();
        lift_155 := lift_156;
        lift_157 := lift_194;
        print "(section 4 ", lift_38, "\n", ")\n";
      } else {
        lift_195 := lift_195;
        lift_200 := lift_146;
      }
      var methoddefvar_201, methoddefvar_202 := lift_110_2(lift_137, lift_104);
      {
        var lift_203 := true;
        lift_203 := lift_6;
        print "(section 5 ", -935393307, "\n", ")\n";
        lift_204 := multiset{lift_179, lift_193, lift_163, 'c', lift_166};
        print "(section 6 ", lift_71, "\n", ")\n";
      }
      {
        print "(section 7 ", lift_173, "\n", ")\n";
      }
    }
  } else {
    lift_209 := ((lift_22 - lift_4 - lift_16)[(lift_9 + lift_33 + lift_25)] as int);
  }
}
