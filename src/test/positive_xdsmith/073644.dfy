// Seed: 1520599331
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
function method lift_260 () : (bool, int, int)
{
  var lift_266 := -1584995287;
  var lift_265 := false;
  var lift_264 := (lift_265, lift_266, lift_266);
  var lift_263 := lift_264;
  var lift_262 := lift_263;
  lift_262
}

method lift_225_0 ()
  returns (arg_229 : int, arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_229 := -458167762;
  arg_230 := -334170839;
  {
    print "(meth-for lift_225_0)\n";
    {
      var lift_252 := ();
      var lift_251 := 'N';
      var lift_250 := -891448943;
      var lift_249 := {arg_230, arg_230, lift_250};
      var lift_248 := lift_249;
      var lift_247 := 'O';
      var lift_246 := (true, lift_247);
      var lift_245 := 'y';
      var lift_244 := lift_245;
      var lift_243 := (lift_244, lift_246);
      var lift_242 := 'o';
      var lift_241 := lift_242;
      var lift_240 := true;
      var lift_239 := (lift_240, lift_241);
      var lift_238 := lift_239;
      var lift_237 := 'm';
      var lift_236 := lift_237;
      var lift_235 := multiset{(lift_236, lift_238), lift_243};
      var lift_234 := lift_235;
      var lift_233 := lift_234;
      var lift_232 := (lift_233, lift_245, lift_248);
      var lift_231 := lift_232;
      print "(section 26 ", arg_229, "\n", ")\n";
      lift_231 := lift_231;
      lift_251 := lift_244;
      lift_252 := ();
    }
    print "(rets-for lift_225_0 arg_229 ", arg_229, ")\n";
    print "(rets-for lift_225_0 arg_230 ", arg_230, ")\n";
  }
}

function method lift_205 (
  arg_207 : int,
  arg_208 : int,
  arg_209 : char,
  arg_210 : bool
) : set<()>
{
  
  (var tmpData : set<()> := {}; tmpData)
}

function method lift_198 (
  arg_200 : int,
  arg_201 : int,
  arg_202 : char,
  arg_203 : bool
) : set<()>
{
  var lift_204 := ();
  {(), lift_204, lift_204, ()}
}

function method lift_179 (arg_181 : int, arg_182 : ()) : set<()>
{
  var lift_185 := ();
  var lift_184 := {(), lift_185};
  var lift_183 := lift_184;
  lift_183
}

method lift_125_0 (arg_128 : int, arg_129 : int)
  returns (arg_130 : int)
  requires (true)
  ensures (true)
{
  arg_130 := -1058383335;
  {
    print "(params-for lift_125_0 arg_128 ", arg_128, ")\n";
    print "(params-for lift_125_0 arg_129 ", arg_129, ")\n";
    print "(meth-for lift_125_0)\n";
    {
      var lift_159 := 'V';
      var lift_158 := '|';
      var lift_157 := (lift_158, lift_158, arg_128);
      var lift_156 := -413010986;
      var lift_155 := 'K';
      var lift_154 := lift_155;
      var lift_153 := (lift_154, lift_155, lift_156);
      var lift_152 := lift_153;
      var lift_151 := [lift_152, lift_152, lift_157, lift_157];
      var lift_150 := lift_151;
      var lift_149 := 'r';
      var lift_148 := (lift_149, lift_149, arg_129);
      var lift_147 := false;
      var lift_146 := lift_147;
      var lift_145 := lift_146;
      var lift_144 := (arg_129, lift_145, 1959056514);
      var lift_143 := lift_144;
      var lift_142 := lift_143;
      var lift_141 := 'M';
      var lift_140 := '*';
      var lift_139 := (lift_140, lift_140, arg_128);
      var lift_138 := false;
      var lift_137 := (arg_129, lift_138, arg_130);
      var lift_136 := '*';
      var lift_135 := false;
      var lift_134 := (lift_135, lift_136);
      var lift_133 := lift_134;
      var lift_132 := lift_133;
      var lift_131 := (lift_132, lift_137, lift_139);
      lift_131 := ((true, lift_141), lift_142, lift_148);
      lift_150 := lift_151;
      print "(section 25 ", lift_156, "\n", ")\n";
      lift_159 := lift_140;
    }
    print "(rets-for lift_125_0 arg_130 ", arg_130, ")\n";
  }
}

method lift_111_0 ()
  returns (arg_114 : int)
  requires (true)
  ensures (true)
{
  arg_114 := -1556480868;
  {
    print "(meth-for lift_111_0)\n";
    {
      var lift_122 := false;
      var lift_121 := true;
      var lift_120 := lift_121;
      var lift_119 := arg_114;
      var lift_118 := -354594825;
      var lift_117 := multiset{
        -280967427,
        lift_118,
        arg_114,
        lift_119,
        arg_114
      };
      var lift_116 := -258479875;
      var lift_115 := multiset{arg_114, lift_116, lift_116, lift_116, lift_116};
      print "(section 22 ", 381774773, "\n", ")\n";
      lift_115 := lift_117;
      lift_120 := lift_122;
      print "(section 23 ", lift_119, "\n", ")\n";
      print "(section 24 ", lift_116, "\n", ")\n";
    }
    print "(rets-for lift_111_0 arg_114 ", arg_114, ")\n";
  }
}

method lift_96_0 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := 783922261;
  arg_102 := 1512311157;
  {
    print "(params-for lift_96_0 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_96_0)\n";
    {
      var lift_109 := ();
      var lift_108 := lift_109;
      var lift_107 := {lift_108, lift_109, lift_109, lift_109};
      var lift_106 := lift_107;
      var lift_105 := ();
      var lift_104 := ();
      var lift_103 := {lift_104, lift_105};
      print "(section 20 ", arg_101, "\n", ")\n";
      print "(section 21 ", arg_101, "\n", ")\n";
      lift_103 := lift_106;
    }
    print "(rets-for lift_96_0 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_96_0 arg_102 ", arg_102, ")\n";
  }
}

method lift_96_1 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := 783922261;
  arg_102 := 1512311157;
  {
    print "(params-for lift_96_1 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_96_1)\n";
    {
      var lift_109 := ();
      var lift_108 := lift_109;
      var lift_107 := {lift_108, lift_109, lift_109, lift_109};
      var lift_106 := lift_107;
      var lift_105 := ();
      var lift_104 := ();
      var lift_103 := {lift_104, lift_105};
      print "(section 18 ", arg_101, "\n", ")\n";
      print "(section 19 ", arg_101, "\n", ")\n";
      lift_103 := lift_106;
    }
    print "(rets-for lift_96_1 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_96_1 arg_102 ", arg_102, ")\n";
  }
}

method lift_53_0 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1499747452;
  arg_61 := 450888795;
  {
    print "(params-for lift_53_0 arg_57 ", arg_57, ")\n";
    print "(params-for lift_53_0 arg_58 ", arg_58, ")\n";
    print "(params-for lift_53_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_53_0)\n";
    {
      print "(section 17 ", arg_57, "\n", ")\n";
    }
    print "(rets-for lift_53_0 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_53_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_40_0 ()
  returns (arg_44 : int, arg_45 : int)
  requires (true)
  ensures (true)
{
  arg_44 := 639198812;
  arg_45 := 577211523;
  {
    print "(meth-for lift_40_0)\n";
    {
      print "(section 16 ", 541944113, "\n", ")\n";
    }
    print "(rets-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(rets-for lift_40_0 arg_45 ", arg_45, ")\n";
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -873945363;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_12 := ();
      var lift_11 := lift_12;
      var lift_10 := ();
      var lift_9 := multiset{lift_10, (), lift_11, lift_10};
      var lift_8 := lift_9;
      print "(section 12 ", arg_4, "\n", ")\n";
      lift_8 := lift_8;
      print "(section 13 ", arg_4, "\n", ")\n";
      print "(section 14 ", -528817896, "\n", ")\n";
      print "(section 15 ", arg_7, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_276 := 'Z';
  var lift_275 := 1538269256;
  var lift_274 := (lift_275, lift_276);
  var lift_273 := lift_274;
  var lift_259 := ();
  var lift_258 := lift_259;
  var lift_257 := 1853805293;
  var lift_256 := [(lift_257, lift_258)];
  var lift_255 := lift_256;
  var lift_224 := 2002167598;
  var lift_223 := true;
  var lift_222 := (lift_223, true, lift_224);
  var lift_221 := 2046583810;
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := -1930601248;
  var lift_216 := lift_217;
  var lift_215 := ({lift_216, lift_218, lift_220, lift_217}, lift_222);
  var lift_214 := false;
  var lift_213 := 1226184449;
  var lift_212 := (lift_213, lift_214, {lift_215});
  var lift_211 := lift_212;
  var lift_197 := ();
  var lift_196 := ();
  var lift_195 := lift_196;
  var lift_194 := {lift_195, lift_197, lift_196};
  var lift_189 := [
    ((
      arg_190 : int,
      arg_191 : int,
      arg_192 : char,
      arg_193 : bool
    ) => lift_194),
    lift_198,
    lift_205
  ];
  var lift_188 := ();
  var lift_187 := lift_188;
  var lift_186 := {lift_187, lift_187, lift_188};
  var lift_178 := 1729438798;
  var lift_177 := ();
  var lift_176 := ();
  var lift_175 := ();
  var lift_174 := ();
  var lift_173 := {lift_174, lift_175, lift_175, lift_174};
  var lift_172 := lift_173;
  var lift_171 := (var tmpData : set<()> := {}; tmpData);
  var lift_170 := ();
  var lift_169 := (var tmpData : set<()> := {}; tmpData);
  var lift_168 := [
    lift_169,
    {(), lift_170, lift_170, lift_170},
    lift_171,
    lift_172,
    {lift_175, lift_176, lift_170, (), lift_177}
  ];
  var lift_167 := ();
  var lift_166 := lift_167;
  var lift_165 := ();
  var lift_164 := -895391703;
  var lift_163 := (var tmpData : set<()> := {}; tmpData);
  var lift_162 := [lift_163];
  var lift_161 := (safeSeqRef(
    lift_162,
    lift_164,
    lift_163
  ) - (lift_163 - lift_163 - lift_163) - (lift_163 + lift_163 + {
    lift_165,
    lift_166,
    lift_167,
    lift_165
  }));
  var lift_124 := 'f';
  var lift_92 := true;
  var lift_91 := '?';
  var lift_90 := (lift_91, lift_92, lift_92);
  var lift_89 := 'j';
  var lift_88 := '_';
  var lift_87 := (lift_88, lift_89, -653241594);
  var lift_86 := (lift_87, lift_90, lift_92);
  var lift_83 := ();
  var lift_82 := (var tmpData : set<((char, char, int), (char, bool, bool), bool)> := {}; tmpData);
  var lift_81 := lift_82;
  var lift_77 := -372508542;
  var lift_76 := -2043654316;
  var lift_75 := {lift_76, lift_77, lift_76, lift_77};
  var lift_71 := (var tmpData : set<multiset<bool>> := {}; tmpData);
  var lift_67 := true;
  var lift_66 := (lift_67, 290242346);
  var lift_65 := (lift_66, ());
  var lift_52 := true;
  var lift_51 := ();
  var lift_48 := '~';
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_39 := 'O';
  var lift_38 := (false, 677260839, lift_39);
  var lift_37 := 1228012583;
  var lift_36 := lift_37;
  var lift_35 := true;
  var lift_34 := (lift_35, lift_36);
  var lift_33 := 'z';
  var lift_32 := 'n';
  var lift_31 := 'o';
  var lift_30 := {lift_31, lift_31, lift_32, lift_31, lift_33};
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_34, lift_38);
  var lift_27 := lift_28;
  var lift_26 := 1575802962;
  var lift_25 := ':';
  var lift_24 := (lift_25, lift_26, lift_25);
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := ('&', lift_21, lift_26);
  var lift_19 := 'h';
  var lift_18 := ((), lift_19);
  var lift_17 := ();
  var lift_16 := (lift_17, 'u');
  var lift_15 := {lift_16, lift_18, lift_18, lift_18};
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var methoddefvar_3 := lift_1_0(
    |(lift_13 + {lift_18, lift_18, lift_16})|,
    (lift_20, '~', {{lift_24, lift_22, lift_22, lift_21}}).0.2,
    lift_27.2.1
  );
  {
    var lift_160 := lift_37;
    var lift_123 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_110 := true;
    var lift_95 := multiset{lift_26, lift_37, lift_77};
    var lift_94 := lift_95;
    var lift_93 := ();
    var lift_85 := {lift_86};
    var lift_84 := (lift_85, lift_93, lift_94);
    var lift_79 := ();
    var methoddefvar_42, methoddefvar_43 := lift_40_0();
    {
      var lift_49 := 'V';
      lift_46 := lift_49;
      print "(section 0 ", lift_26, "\n", ")\n";
      print "(section 1 ", lift_26, "\n", ")\n";
    }
    {
      var lift_78 := (lift_75, lift_79);
      var lift_73 := multiset{lift_35, lift_67, false};
      var lift_72 := {lift_73, lift_73, lift_73, lift_73};
      var lift_70 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_69 := lift_70;
      var lift_62 := (var tmpData : multiset<((bool, int), ())> := multiset{}; tmpData);
      {
        var lift_50 := ();
        print "(section 2 ", lift_37, "\n", ")\n";
        lift_50 := lift_51;
        lift_52 := lift_52;
      }
      var methoddefvar_55, methoddefvar_56 := lift_53_0(
        lift_37,
        lift_37,
        lift_26
      );
      {
        var lift_64 := (lift_34, ());
        var lift_63 := multiset{lift_64, lift_65, lift_64, lift_64};
        lift_62 := lift_63;
      }
      if (lift_35) {
        var lift_68 := -1216118936;
        lift_68 := methoddefvar_3;
        print "(section 3 ", lift_68, "\n", ")\n";
        lift_69 := lift_69;
        lift_71 := lift_72;
      } else {
        var lift_74 := (lift_75, lift_17);
        lift_74 := lift_78;
      }
      {
        var lift_80 := (lift_81, lift_83, lift_70);
        print "(section 4 ", lift_36, "\n", ")\n";
        print "(section 5 ", lift_37, "\n", ")\n";
        print "(section 6 ", lift_76, "\n", ")\n";
        lift_80 := lift_84;
      }
    }
    var methoddefvar_98, methoddefvar_99 := lift_96_0(1877025379);
    {
      print "(section 7 ", methoddefvar_3, "\n", ")\n";
      lift_110 := lift_67;
    }
    var methoddefvar_113 := lift_111_0();
    {
      print "(section 8 ", -908834230, "\n", ")\n";
      lift_123 := (var tmpData : multiset<()> := multiset{}; tmpData);
      print "(section 9 ", lift_77, "\n", ")\n";
      lift_124 := lift_25;
    }
    var methoddefvar_127 := lift_125_0(lift_76, lift_36);
    {
      lift_160 := lift_160;
    }
  }
  lift_161 := (safeSeqRef(
    safeSeqSubseq(lift_168, lift_178, lift_76),
    (lift_89 as int),
    lift_179(lift_36, lift_166)
  ) * ((lift_186 * {(), lift_176, lift_176, lift_188} * {
    lift_187,
    (),
    lift_51,
    lift_176
  }) - (lift_173 * lift_173)) * safeSeqRef(lift_189, lift_164, lift_198)(
    lift_36,
    lift_211.0,
    ('h', 'c').0,
    (lift_91 == lift_47 > lift_31)
  ));
  var methoddefvar_227, methoddefvar_228 := lift_225_0();
  {
    var lift_254 := (lift_219, lift_176);
    var lift_253 := lift_254;
    lift_253 := safeSeqRef(lift_255, lift_221, lift_254);
  }
  print 
    "(section 10 ",
    safeSeqRef([lift_260, lift_260, lift_260], lift_37, lift_260)().2,
    "\n",
    ")\n";
  var methoddefvar_267, methoddefvar_268 := lift_96_1(|lift_30|);
  {
    var lift_272 := (lift_273, lift_66);
    var lift_271 := (lift_37, lift_89);
    var lift_270 := (lift_271, (lift_67, lift_216));
    var lift_269 := multiset{lift_270};
    print "(section 11 ", (lift_269[lift_272] as int), "\n", ")\n";
  }
}
