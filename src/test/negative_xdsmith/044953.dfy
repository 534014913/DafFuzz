// Seed: 1043475434
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
method lift_238_0 (arg_241 : int, arg_242 : int)
  returns (arg_243 : int)
  requires (true)
  ensures (true)
{
  arg_243 := 7011820;
  {
    print "(params-for lift_238_0 arg_241 ", arg_241, ")\n";
    print "(params-for lift_238_0 arg_242 ", arg_242, ")\n";
    print "(meth-for lift_238_0)\n";
    {
      var lift_244 := 2092956366;
      lift_244 := arg_242;
      print "(section 58 ", arg_241, "\n", ")\n";
    }
    print "(rets-for lift_238_0 arg_243 ", arg_243, ")\n";
  }
}

method lift_230_0 ()
  returns (arg_233 : int)
  requires (true)
  ensures (true)
{
  arg_233 := -662776849;
  {
    print "(meth-for lift_230_0)\n";
    {
      var lift_235 := (var tmpData : multiset<multiset<(char, bool, bool)>> := multiset{}; tmpData);
      var lift_234 := -615680165;
      print "(section 56 ", lift_234, "\n", ")\n";
      print "(section 57 ", arg_233, "\n", ")\n";
      lift_235 := lift_235;
    }
    print "(rets-for lift_230_0 arg_233 ", arg_233, ")\n";
  }
}

method lift_230_1 ()
  returns (arg_233 : int)
  requires (true)
  ensures (true)
{
  arg_233 := -662776849;
  {
    print "(meth-for lift_230_1)\n";
    {
      var lift_235 := (var tmpData : multiset<multiset<(char, bool, bool)>> := multiset{}; tmpData);
      var lift_234 := -615680165;
      print "(section 54 ", lift_234, "\n", ")\n";
      print "(section 55 ", arg_233, "\n", ")\n";
      lift_235 := lift_235;
    }
    print "(rets-for lift_230_1 arg_233 ", arg_233, ")\n";
  }
}

method lift_153_0 ()
  returns (arg_157 : int, arg_158 : int)
  requires (true)
  ensures (true)
{
  arg_157 := 2047094539;
  arg_158 := -612801007;
  {
    print "(meth-for lift_153_0)\n";
    {
      var lift_159 := 1160382468;
      print "(section 53 ", -1571548810, "\n", ")\n";
      lift_159 := 1130422553;
    }
    print "(rets-for lift_153_0 arg_157 ", arg_157, ")\n";
    print "(rets-for lift_153_0 arg_158 ", arg_158, ")\n";
  }
}

method lift_117_0 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int, arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_123 := -28752995;
  arg_124 := -748249377;
  {
    print "(params-for lift_117_0 arg_121 ", arg_121, ")\n";
    print "(params-for lift_117_0 arg_122 ", arg_122, ")\n";
    print "(meth-for lift_117_0)\n";
    {
      var lift_132 := true;
      var lift_131 := false;
      var lift_130 := 1084151320;
      var lift_129 := [arg_123, arg_123, arg_124, lift_130];
      var lift_128 := false;
      var lift_127 := (arg_123, lift_128);
      var lift_126 := (lift_127, lift_129);
      var lift_125 := lift_126;
      print "(section 52 ", 461474068, "\n", ")\n";
      lift_125 := lift_125;
      lift_131 := lift_132;
    }
    print "(rets-for lift_117_0 arg_123 ", arg_123, ")\n";
    print "(rets-for lift_117_0 arg_124 ", arg_124, ")\n";
  }
}

method lift_94_0 (arg_97 : int, arg_98 : int)
  returns (arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -412623134;
  {
    print "(params-for lift_94_0 arg_97 ", arg_97, ")\n";
    print "(params-for lift_94_0 arg_98 ", arg_98, ")\n";
    print "(meth-for lift_94_0)\n";
    {
      var lift_100 := -310628603;
      print "(section 51 ", lift_100, "\n", ")\n";
    }
    print "(rets-for lift_94_0 arg_99 ", arg_99, ")\n";
  }
}

method lift_56_0 (arg_59 : int, arg_60 : int, arg_61 : int)
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := -659892167;
  {
    print "(params-for lift_56_0 arg_59 ", arg_59, ")\n";
    print "(params-for lift_56_0 arg_60 ", arg_60, ")\n";
    print "(params-for lift_56_0 arg_61 ", arg_61, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_64 := ();
      var lift_63 := {lift_64, lift_64};
      print "(section 49 ", -1983997215, "\n", ")\n";
      lift_63 := lift_63;
      print "(section 50 ", arg_60, "\n", ")\n";
    }
    print "(rets-for lift_56_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_41_0 ()
  returns (arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_44 := -1870496968;
  {
    print "(meth-for lift_41_0)\n";
    {
      var lift_47 := false;
      var lift_46 := true;
      var lift_45 := [lift_46, lift_46, lift_47, false, lift_47];
      print "(section 47 ", arg_44, "\n", ")\n";
      print "(section 48 ", -1728970499, "\n", ")\n";
      lift_45 := lift_45;
    }
    print "(rets-for lift_41_0 arg_44 ", arg_44, ")\n";
  }
}

method lift_41_1 ()
  returns (arg_44 : int)
  requires (true)
  ensures (true)
{
  arg_44 := -1870496968;
  {
    print "(meth-for lift_41_1)\n";
    {
      var lift_47 := false;
      var lift_46 := true;
      var lift_45 := [lift_46, lift_46, lift_47, false, lift_47];
      print "(section 45 ", arg_44, "\n", ")\n";
      print "(section 46 ", -1728970499, "\n", ")\n";
      lift_45 := lift_45;
    }
    print "(rets-for lift_41_1 arg_44 ", arg_44, ")\n";
  }
}

method lift_17_0 (arg_21 : int, arg_22 : int)
  returns (arg_23 : int, arg_24 : int)
  requires (true)
  ensures (true)
{
  arg_23 := -557691892;
  arg_24 := -1723644153;
  {
    print "(params-for lift_17_0 arg_21 ", arg_21, ")\n";
    print "(params-for lift_17_0 arg_22 ", arg_22, ")\n";
    print "(meth-for lift_17_0)\n";
    {
      var lift_29 := -624975212;
      var lift_28 := -691576405;
      var lift_27 := {arg_22, arg_22, lift_28, lift_29};
      var lift_26 := {arg_22};
      var lift_25 := 'R';
      lift_25 := lift_25;
      lift_26 := lift_27;
      print "(section 44 ", -493029570, "\n", ")\n";
    }
    print "(rets-for lift_17_0 arg_23 ", arg_23, ")\n";
    print "(rets-for lift_17_0 arg_24 ", arg_24, ")\n";
  }
}

method lift_17_1 (arg_21 : int, arg_22 : int)
  returns (arg_23 : int, arg_24 : int)
  requires (true)
  ensures (true)
{
  arg_23 := -557691892;
  arg_24 := -1723644153;
  {
    print "(params-for lift_17_1 arg_21 ", arg_21, ")\n";
    print "(params-for lift_17_1 arg_22 ", arg_22, ")\n";
    print "(meth-for lift_17_1)\n";
    {
      var lift_29 := -624975212;
      var lift_28 := -691576405;
      var lift_27 := {arg_22, arg_22, lift_28, lift_29};
      var lift_26 := {arg_22};
      var lift_25 := 'R';
      lift_25 := lift_25;
      lift_26 := lift_27;
      print "(section 43 ", -493029570, "\n", ")\n";
    }
    print "(rets-for lift_17_1 arg_23 ", arg_23, ")\n";
    print "(rets-for lift_17_1 arg_24 ", arg_24, ")\n";
  }
}

method lift_17_2 (arg_21 : int, arg_22 : int)
  returns (arg_23 : int, arg_24 : int)
  requires (true)
  ensures (true)
{
  arg_23 := -557691892;
  arg_24 := -1723644153;
  {
    print "(params-for lift_17_2 arg_21 ", arg_21, ")\n";
    print "(params-for lift_17_2 arg_22 ", arg_22, ")\n";
    print "(meth-for lift_17_2)\n";
    {
      var lift_29 := -624975212;
      var lift_28 := -691576405;
      var lift_27 := {arg_22, arg_22, lift_28, lift_29};
      var lift_26 := {arg_22};
      var lift_25 := 'R';
      lift_25 := lift_25;
      lift_26 := lift_27;
      print "(section 42 ", -493029570, "\n", ")\n";
    }
    print "(rets-for lift_17_2 arg_23 ", arg_23, ")\n";
    print "(rets-for lift_17_2 arg_24 ", arg_24, ")\n";
  }
}

method lift_3_0 (arg_7 : int, arg_8 : int)
  returns (arg_9 : int, arg_10 : int)
  requires (true)
  ensures (true)
{
  arg_9 := -1992755676;
  arg_10 := -449779472;
  {
    print "(params-for lift_3_0 arg_7 ", arg_7, ")\n";
    print "(params-for lift_3_0 arg_8 ", arg_8, ")\n";
    print "(meth-for lift_3_0)\n";
    {
      var lift_11 := 834567850;
      print "(section 38 ", -301348503, "\n", ")\n";
      print "(section 39 ", arg_7, "\n", ")\n";
      print "(section 40 ", arg_9, "\n", ")\n";
      print "(section 41 ", lift_11, "\n", ")\n";
    }
    print "(rets-for lift_3_0 arg_9 ", arg_9, ")\n";
    print "(rets-for lift_3_0 arg_10 ", arg_10, ")\n";
  }
}

method Main () {
  var lift_301 := (var tmpData : seq<char> := []; tmpData);
  var lift_300 := true;
  var lift_299 := lift_300;
  var lift_298 := 20335777;
  var lift_297 := (lift_298, lift_299);
  var lift_296 := 'z';
  var lift_295 := 'o';
  var lift_294 := lift_295;
  var lift_293 := 'k';
  var lift_292 := {lift_293, lift_294, lift_296, lift_293};
  var lift_291 := (lift_292, lift_297, lift_301);
  var lift_290 := false;
  var lift_289 := lift_290;
  var lift_288 := 35982688;
  var lift_287 := (lift_288, lift_289);
  var lift_285 := 'W';
  var lift_284 := [lift_285, lift_285];
  var lift_283 := false;
  var lift_282 := 1383064573;
  var lift_281 := 'r';
  var lift_280 := {lift_281};
  var lift_279 := (lift_280, (lift_282, lift_283), lift_284);
  var lift_275 := true;
  var lift_274 := lift_275;
  var lift_273 := multiset{lift_274, lift_275, lift_275};
  var lift_271 := false;
  var lift_270 := 344612283;
  var lift_269 := lift_270;
  var lift_268 := true;
  var lift_267 := (lift_268, lift_269, lift_271);
  var lift_264 := false;
  var lift_263 := '-';
  var lift_262 := 's';
  var lift_261 := 236084508;
  var lift_260 := lift_261;
  var lift_259 := (lift_260, lift_262, lift_263);
  var lift_258 := (
    lift_259,
    lift_264,
    (var tmpData : set<((bool, int, bool), int, multiset<bool>)> := {}; tmpData)
  );
  var lift_257 := lift_258;
  var lift_255 := ();
  var lift_254 := 'l';
  var lift_253 := lift_254;
  var lift_252 := false;
  var lift_251 := (lift_252, lift_253, lift_254);
  var lift_250 := -153041989;
  var lift_249 := (lift_250, lift_251, lift_255);
  var lift_248 := lift_249;
  var lift_229 := -693933142;
  var lift_228 := true;
  var lift_227 := (lift_228, lift_229, lift_229);
  var lift_226 := lift_227;
  var lift_221 := ();
  var lift_220 := ();
  var lift_219 := ();
  var lift_218 := {lift_219, lift_219, lift_220, lift_221};
  var lift_217 := 165945014;
  var lift_216 := lift_217;
  var lift_215 := false;
  var lift_214 := false;
  var lift_213 := (lift_214, lift_215, lift_216);
  var lift_212 := lift_213;
  var lift_211 := '*';
  var lift_210 := lift_211;
  var lift_209 := (
    'S',
    multiset{lift_210, lift_211, lift_210, lift_211, lift_211},
    lift_212
  );
  var lift_208 := 1505388686;
  var lift_207 := false;
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_203 := 'n';
  var lift_202 := multiset{lift_203};
  var lift_201 := 'q';
  var lift_200 := (lift_201, lift_202, (true, lift_204, lift_208));
  var lift_199 := multiset{lift_200, lift_200, lift_209, lift_200, lift_200};
  var lift_198 := 'X';
  var lift_197 := (lift_198, lift_199, lift_218);
  var lift_196 := lift_197;
  var lift_195 := lift_196;
  var lift_193 := 2039793772;
  var lift_192 := false;
  var lift_191 := (lift_192, false, lift_193);
  var lift_190 := 'A';
  var lift_189 := multiset{lift_190};
  var lift_188 := lift_189;
  var lift_187 := ('M', lift_188, lift_191);
  var lift_186 := lift_187;
  var lift_185 := -1992814155;
  var lift_184 := false;
  var lift_183 := (lift_184, lift_184, lift_185);
  var lift_182 := '~';
  var lift_181 := multiset{'<', lift_182};
  var lift_180 := lift_181;
  var lift_179 := '%';
  var lift_178 := (lift_179, lift_180, lift_183);
  var lift_177 := lift_178;
  var lift_174 := 'O';
  var lift_173 := ();
  var lift_172 := lift_173;
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := (lift_169, lift_172, lift_174);
  var lift_167 := lift_168;
  var lift_166 := '<';
  var lift_165 := lift_166;
  var lift_164 := ();
  var lift_163 := ();
  var lift_162 := (lift_163, lift_164, lift_165);
  var lift_161 := {lift_162, lift_162, lift_162, lift_167, lift_167};
  var lift_160 := lift_161;
  var lift_152 := true;
  var lift_151 := lift_152;
  var lift_150 := [lift_151, lift_151, lift_152, lift_151, lift_152];
  var lift_149 := true;
  var lift_148 := 'v';
  var lift_147 := true;
  var lift_146 := (lift_147, lift_148, lift_149);
  var lift_145 := lift_146;
  var lift_144 := (lift_145, lift_150);
  var lift_139 := true;
  var lift_138 := lift_139;
  var lift_137 := lift_138;
  var lift_136 := ();
  var lift_135 := ';';
  var lift_134 := (lift_135, lift_136, lift_137);
  var lift_109 := 1046701943;
  var lift_108 := multiset{lift_109};
  var lift_107 := multiset{-2015994985};
  var lift_106 := [lift_107, lift_107, lift_108, lift_107, lift_107];
  var lift_105 := 1663804578;
  var lift_104 := -1418893848;
  var lift_103 := multiset{1808949214, lift_104, lift_104, lift_105, lift_104};
  var lift_102 := [lift_103];
  var lift_93 := true;
  var lift_92 := lift_93;
  var lift_91 := lift_92;
  var lift_90 := (lift_91, '%');
  var lift_83 := '+';
  var lift_82 := 199390650;
  var lift_81 := lift_82;
  var lift_80 := (lift_81, lift_83);
  var lift_79 := lift_80;
  var lift_77 := 'M';
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_69 := ();
  var lift_68 := (var tmpData : set<()> := {}; tmpData);
  var lift_67 := lift_68;
  var lift_66 := ();
  var lift_65 := {(), lift_66};
  var lift_54 := true;
  var lift_53 := {lift_54, lift_54};
  var lift_52 := lift_53;
  var lift_50 := 'D';
  var lift_40 := ();
  var lift_39 := multiset{lift_40, (), lift_40, lift_40};
  var lift_36 := false;
  var lift_35 := false;
  var lift_34 := ('R', lift_35, lift_36);
  var lift_33 := (-1417164028, lift_34);
  var lift_16 := ();
  var lift_15 := multiset{lift_16};
  var lift_14 := false;
  var lift_13 := -1833344825;
  var lift_1 := -1273833302;
  {
    var lift_88 := "<Y&SOzZpg~opkInu\"kSiIJhqUqTNRA|l";
    var lift_78 := lift_79;
    var lift_37 := (lift_13, multiset{lift_16, (), lift_16, lift_16});
    var lift_31 := lift_16;
    var lift_12 := [lift_1, lift_1, lift_13];
    var lift_2 := 1182318379;
    print 
      "(section 0 ",
      |safeSeqSubseq("$_mnYC'O!Q'~brb-;X+Elp~^K", lift_1, lift_2)|,
      "\n",
      ")\n";
    var methoddefvar_5, methoddefvar_6 := lift_3_0(
      safeSeqRef(lift_12, lift_2, 823946255),
      lift_2
    );
    {
      print "(section 1 ", methoddefvar_5, "\n", ")\n";
    }
    if (lift_14) {
      var lift_87 := (lift_88, 'y');
      var lift_85 := (lift_36, lift_83);
      var lift_84 := ((lift_82, 'd'), lift_85, lift_78);
      var lift_74 := (lift_35, lift_75);
      var lift_73 := 'f';
      var lift_70 := false;
      var lift_51 := lift_52;
      var lift_49 := lift_50;
      var lift_38 := (lift_13, lift_39);
      var lift_32 := lift_33;
      {
        var lift_30 := ();
        {
          print "(section 2 ", lift_1, "\n", ")\n";
          lift_15 := lift_15;
        }
        var methoddefvar_19, methoddefvar_20 := lift_17_0(-357561790, lift_1);
        {
          lift_30 := lift_31;
          print "(section 3 ", lift_13, "\n", ")\n";
          lift_32 := lift_32;
          lift_37 := lift_38;
        }
        var methoddefvar_43 := lift_41_0();
        {
          var lift_48 := 'X';
          lift_48 := lift_49;
          lift_51 := (var tmpData : set<bool> := {}; tmpData);
        }
        print "(section 4 ", lift_13, "\n", ")\n";
        print "(section 5 ", lift_1, "\n", ")\n";
      }
      var methoddefvar_55 := lift_41_1();
      {
        print "(section 6 ", lift_13, "\n", ")\n";
      }
      var methoddefvar_58 := lift_56_0(lift_2, lift_1, 350884317);
      {
        lift_65 := lift_67;
        print "(section 7 ", methoddefvar_58, "\n", ")\n";
        lift_69 := ();
        print "(section 8 ", lift_2, "\n", ")\n";
      }
      {
        var lift_72 := ((-1630592234, lift_73), lift_74, lift_78);
        var lift_71 := lift_72;
        lift_70 := lift_36;
        {
          print "(section 9 ", -491518447, "\n", ")\n";
          print "(section 10 ", lift_2, "\n", ")\n";
          print "(section 11 ", lift_1, "\n", ")\n";
          print "(section 12 ", -1188019145, "\n", ")\n";
          lift_71 := lift_84;
        }
        {
          var lift_86 := lift_87;
          lift_86 := lift_87;
          print "(section 13 ", lift_1, "\n", ")\n";
          print "(section 14 ", lift_2, "\n", ")\n";
        }
      }
    } else {
      print "(section 15 ", |lift_68|, "\n", ")\n";
      {
        var lift_89 := (lift_90, lift_69, lift_13);
        lift_89 := lift_89;
      }
      print "(section 16 ", |lift_15|, "\n", ")\n";
      print "(section 17 ", (() => lift_81)(), "\n", ")\n";
    }
  }
  {
    var lift_286 := (lift_280, lift_287, lift_284);
    var lift_278 := {lift_279, lift_286, lift_291, lift_286, lift_291};
    var lift_277 := ((lift_268, lift_105, lift_92), lift_217, lift_273);
    var lift_276 := lift_277;
    var lift_272 := lift_273;
    var lift_266 := {
      (lift_267, lift_261, lift_272),
      lift_276,
      lift_277,
      lift_277,
      lift_276
    };
    var lift_265 := lift_259;
    var lift_256 := lift_257;
    var lift_247 := (lift_204, 'V', lift_201);
    var lift_246 := (lift_193, lift_247, ());
    var lift_223 := "R:x*b<Prs/Rlf/m:FQ=mza";
    var lift_222 := (lift_223, lift_82, lift_181);
    var lift_143 := (var tmpData : seq<bool> := []; tmpData);
    var lift_142 := (lift_138, lift_50, lift_93);
    var lift_141 := lift_142;
    var lift_140 := (lift_141, lift_143);
    var lift_133 := ('-', lift_16, lift_92);
    var lift_115 := 's';
    var lift_114 := lift_69;
    var lift_111 := (lift_104, lift_50, lift_35);
    var lift_101 := ();
    var methoddefvar_96 := lift_94_0((lift_50 as int), lift_13);
    {
      var lift_116 := lift_82;
      var lift_110 := (lift_16, lift_111);
      {
        lift_101 := ();
        lift_102 := lift_106;
        print "(section 18 ", -2033655822, "\n", ")\n";
        lift_110 := lift_110;
        print "(section 19 ", methoddefvar_96, "\n", ")\n";
      }
      print "(section 20 ", methoddefvar_96, "\n", ")\n";
      var methoddefvar_112, methoddefvar_113 := lift_17_1(lift_104, lift_81);
      {
        print "(section 21 ", -1471797433, "\n", ")\n";
        print "(section 22 ", lift_81, "\n", ")\n";
        lift_114 := lift_40;
      }
      {
        print "(section 23 ", methoddefvar_96, "\n", ")\n";
        print "(section 24 ", lift_109, "\n", ")\n";
        print "(section 25 ", methoddefvar_96, "\n", ")\n";
        lift_115 := lift_75;
        print "(section 26 ", lift_104, "\n", ")\n";
      }
      lift_116 := lift_105;
    }
    var methoddefvar_119, methoddefvar_120 := lift_117_0(
      |multiset{('R', (), lift_14), lift_133, lift_134, lift_134, lift_134}|,
      -639456335
    );
    {
      var lift_194 := lift_195;
      lift_140 := lift_144;
      var methoddefvar_155, methoddefvar_156 := lift_153_0();
      {
        print "(section 27 ", methoddefvar_155, "\n", ")\n";
        lift_160 := lift_160;
      }
      if (lift_137) {
        print "(section 28 ", lift_109, "\n", ")\n";
      } else {
        var lift_176 := (
          'j',
          multiset{
            lift_177,
            lift_177,
            lift_177,
            lift_186,
            (
              'U',
              (var tmpData : multiset<char> := multiset{}; tmpData),
              (lift_91, lift_149, lift_81)
            )
          },
          lift_67
        );
        var lift_175 := false;
        print "(section 29 ", -108505609, "\n", ")\n";
        print "(section 30 ", -1337659864, "\n", ")\n";
        lift_175 := true;
        lift_176 := lift_194;
      }
      print "(section 31 ", lift_82, "\n", ")\n";
    }
    print "(section 32 ", lift_222.1, "\n", ")\n";
    var methoddefvar_224, methoddefvar_225 := lift_17_2(|lift_218|, lift_226.2);
    {
      var lift_237 := 'W';
      var lift_236 := -1799051329;
      var methoddefvar_232 := lift_230_0();
      {
        print "(section 33 ", lift_216, "\n", ")\n";
        print "(section 34 ", lift_216, "\n", ")\n";
        lift_236 := methoddefvar_232;
        print "(section 35 ", lift_13, "\n", ")\n";
      }
      lift_237 := lift_179;
    }
    var methoddefvar_240 := lift_238_0(|lift_143|, lift_229);
    {
      var methoddefvar_245 := lift_230_1();
      {
        print "(section 36 ", lift_109, "\n", ")\n";
        print "(section 37 ", lift_104, "\n", ")\n";
        lift_246 := lift_248;
        lift_256 := (lift_265, true, lift_266);
        lift_278 := lift_278;
      }
    }
  }
}
