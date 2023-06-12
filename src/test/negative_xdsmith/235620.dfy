// Seed: 1368768555
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
method lift_250_0 ()
  returns (arg_253 : int)
  requires (true)
  ensures (true)
{
  arg_253 := 1277132476;
  {
    print "(meth-for lift_250_0)\n";
    {
      var lift_277 := 1852154812;
      var lift_276 := ();
      var lift_275 := 1929756480;
      var lift_274 := '&';
      var lift_273 := (lift_274, lift_275, '~');
      var lift_272 := lift_273;
      var lift_271 := true;
      var lift_270 := lift_271;
      var lift_269 := lift_270;
      var lift_268 := lift_269;
      var lift_267 := (lift_268, -1117514571, lift_272);
      var lift_266 := ':';
      var lift_265 := 891546235;
      var lift_264 := 'y';
      var lift_263 := (lift_264, lift_265, lift_266);
      var lift_262 := false;
      var lift_261 := (lift_262, arg_253, lift_263);
      var lift_260 := 'I';
      var lift_259 := '$';
      var lift_258 := (lift_259, arg_253, lift_260);
      var lift_257 := lift_258;
      var lift_256 := true;
      var lift_255 := (
        multiset{
          (lift_256, arg_253, lift_257),
          lift_261,
          (lift_262, -1310949830, lift_258),
          lift_267,
          lift_261
        },
        lift_276
      );
      var lift_254 := lift_255;
      lift_254 := lift_255;
      print "(section 40 ", arg_253, "\n", ")\n";
      print "(section 41 ", lift_277, "\n", ")\n";
    }
    print "(rets-for lift_250_0 arg_253 ", arg_253, ")\n";
  }
}

method lift_228_0 (arg_231 : int, arg_232 : int, arg_233 : int)
  returns (arg_234 : int)
  requires (true)
  ensures (true)
{
  arg_234 := 1996711980;
  {
    print "(params-for lift_228_0 arg_231 ", arg_231, ")\n";
    print "(params-for lift_228_0 arg_232 ", arg_232, ")\n";
    print "(params-for lift_228_0 arg_233 ", arg_233, ")\n";
    print "(meth-for lift_228_0)\n";
    {
      var lift_240 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_239 := false;
      var lift_238 := lift_239;
      var lift_237 := true;
      var lift_236 := multiset{lift_237, lift_238, lift_238, true};
      var lift_235 := (arg_232, false, "&&V%SWr'kTwOnsG");
      lift_235 := lift_235;
      print "(section 37 ", 846020780, "\n", ")\n";
      print "(section 38 ", arg_234, "\n", ")\n";
      lift_236 := lift_240;
      print "(section 39 ", arg_232, "\n", ")\n";
    }
    print "(rets-for lift_228_0 arg_234 ", arg_234, ")\n";
  }
}

function method lift_196 (
  arg_198 : multiset<((char, bool, int), (bool, bool, bool), int)>,
  arg_199 : string
) : char
{
  var lift_200 := 'Y';
  lift_200
}

method lift_174_0 (arg_178 : int, arg_179 : int, arg_180 : int)
  returns (arg_181 : int, arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_181 := -1751774119;
  arg_182 := -875033733;
  {
    print "(params-for lift_174_0 arg_178 ", arg_178, ")\n";
    print "(params-for lift_174_0 arg_179 ", arg_179, ")\n";
    print "(params-for lift_174_0 arg_180 ", arg_180, ")\n";
    print "(meth-for lift_174_0)\n";
    {
      var lift_186 := multiset{arg_178, arg_180, arg_179};
      var lift_185 := lift_186;
      var lift_184 := multiset{-2105733203, arg_180, arg_179, arg_178};
      var lift_183 := [arg_182, arg_181, arg_178, arg_179, arg_181];
      lift_183 := lift_183;
      lift_184 := lift_185;
    }
    print "(rets-for lift_174_0 arg_181 ", arg_181, ")\n";
    print "(rets-for lift_174_0 arg_182 ", arg_182, ")\n";
  }
}

method lift_115_0 (arg_119 : int, arg_120 : int)
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 767055827;
  arg_122 := -163586894;
  {
    print "(params-for lift_115_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_115_0 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_115_0)\n";
    {
      var lift_123 := arg_121;
      print "(section 34 ", arg_121, "\n", ")\n";
      print "(section 35 ", lift_123, "\n", ")\n";
      print "(section 36 ", arg_121, "\n", ")\n";
    }
    print "(rets-for lift_115_0 arg_121 ", arg_121, ")\n";
    print "(rets-for lift_115_0 arg_122 ", arg_122, ")\n";
  }
}

method lift_115_1 (arg_119 : int, arg_120 : int)
  returns (arg_121 : int, arg_122 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 767055827;
  arg_122 := -163586894;
  {
    print "(params-for lift_115_1 arg_119 ", arg_119, ")\n";
    print "(params-for lift_115_1 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_115_1)\n";
    {
      var lift_123 := arg_121;
      print "(section 31 ", arg_121, "\n", ")\n";
      print "(section 32 ", lift_123, "\n", ")\n";
      print "(section 33 ", arg_121, "\n", ")\n";
    }
    print "(rets-for lift_115_1 arg_121 ", arg_121, ")\n";
    print "(rets-for lift_115_1 arg_122 ", arg_122, ")\n";
  }
}

method lift_95_0 ()
  returns (arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_98 := -401391912;
  {
    print "(meth-for lift_95_0)\n";
    {
      var lift_101 := 'i';
      var lift_100 := (var tmpData : set<char> := {}; tmpData);
      var lift_99 := -1269855483;
      print "(section 29 ", lift_99, "\n", ")\n";
      print "(section 30 ", arg_98, "\n", ")\n";
      lift_100 := {lift_101};
    }
    print "(rets-for lift_95_0 arg_98 ", arg_98, ")\n";
  }
}

method lift_71_0 (arg_75 : int, arg_76 : int, arg_77 : int)
  returns (arg_78 : int, arg_79 : int)
  requires (true)
  ensures (true)
{
  arg_78 := -1444774208;
  arg_79 := -748994632;
  {
    print "(params-for lift_71_0 arg_75 ", arg_75, ")\n";
    print "(params-for lift_71_0 arg_76 ", arg_76, ")\n";
    print "(params-for lift_71_0 arg_77 ", arg_77, ")\n";
    print "(meth-for lift_71_0)\n";
    {
      var lift_89 := 'c';
      var lift_88 := false;
      var lift_87 := (lift_88, lift_89);
      var lift_86 := (lift_87, arg_75, 1380637276);
      var lift_85 := lift_86;
      var lift_84 := 'd';
      var lift_83 := 'Y';
      var lift_82 := lift_83;
      var lift_81 := lift_82;
      var lift_80 := arg_78;
      print "(section 27 ", arg_76, "\n", ")\n";
      lift_80 := arg_77;
      lift_81 := lift_84;
      print "(section 28 ", arg_77, "\n", ")\n";
      lift_85 := lift_86;
    }
    print "(rets-for lift_71_0 arg_78 ", arg_78, ")\n";
    print "(rets-for lift_71_0 arg_79 ", arg_79, ")\n";
  }
}

method lift_56_0 (arg_59 : int)
  returns (arg_60 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 690095200;
  {
    print "(params-for lift_56_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_69 := ();
      var lift_68 := -842179553;
      var lift_67 := ();
      var lift_66 := ();
      var lift_65 := multiset{(), lift_66, lift_67};
      var lift_64 := ();
      var lift_63 := ();
      var lift_62 := ();
      var lift_61 := multiset{(), lift_62, lift_63, lift_64};
      lift_61 := lift_65;
      print "(section 26 ", arg_59, "\n", ")\n";
      lift_68 := -1185432703;
      lift_69 := ();
    }
    print "(rets-for lift_56_0 arg_60 ", arg_60, ")\n";
  }
}

method lift_36_0 (arg_39 : int)
  returns (arg_40 : int)
  requires (true)
  ensures (true)
{
  arg_40 := 1200463951;
  {
    print "(params-for lift_36_0 arg_39 ", arg_39, ")\n";
    print "(meth-for lift_36_0)\n";
    {
      var lift_54 := -1947443359;
      var lift_53 := -329486232;
      var lift_52 := 745102639;
      var lift_51 := (lift_52, arg_40, lift_53);
      var lift_50 := lift_51;
      var lift_49 := lift_50;
      var lift_48 := lift_49;
      var lift_47 := lift_48;
      var lift_46 := 1990294763;
      var lift_45 := (arg_39, -1679352826, lift_46);
      var lift_44 := ':';
      var lift_43 := lift_44;
      var lift_42 := arg_40;
      var lift_41 := {lift_42, lift_42, lift_42, arg_40, arg_39};
      lift_41 := lift_41;
      lift_43 := lift_43;
      print "(section 25 ", arg_40, "\n", ")\n";
      lift_45 := lift_47;
      lift_54 := lift_54;
    }
    print "(rets-for lift_36_0 arg_40 ", arg_40, ")\n";
  }
}

function method lift_28 (arg_30 : seq<bool>, arg_31 : int, arg_32 : bool) : int
{
  var lift_33 := -1382288429;
  lift_33
}

method lift_9_0 (arg_12 : int, arg_13 : int)
  returns (arg_14 : int)
  requires (true)
  ensures (true)
{
  arg_14 := 556349297;
  {
    print "(params-for lift_9_0 arg_12 ", arg_12, ")\n";
    print "(params-for lift_9_0 arg_13 ", arg_13, ")\n";
    print "(meth-for lift_9_0)\n";
    {
      var lift_15 := -358161197;
      print "(section 21 ", -640884444, "\n", ")\n";
      print "(section 22 ", arg_13, "\n", ")\n";
      print "(section 23 ", arg_13, "\n", ")\n";
      print "(section 24 ", lift_15, "\n", ")\n";
    }
    print "(rets-for lift_9_0 arg_14 ", arg_14, ")\n";
  }
}

method Main () {
  var lift_313 := true;
  var lift_312 := '%';
  var lift_311 := -2133341055;
  var lift_310 := multiset{lift_311};
  var lift_309 := lift_310;
  var lift_308 := {lift_309, lift_309};
  var lift_307 := (
    (var tmpData : multiset<((char, bool, char), int, multiset<bool>)> := multiset{}; tmpData),
    lift_308,
    (lift_312, lift_313)
  );
  var lift_305 := true;
  var lift_304 := '=';
  var lift_303 := (lift_304, lift_305);
  var lift_299 := true;
  var lift_298 := multiset{lift_299, lift_299, lift_299, false};
  var lift_297 := -1631010902;
  var lift_296 := false;
  var lift_295 := 'D';
  var lift_294 := lift_295;
  var lift_293 := (lift_294, lift_296, lift_295);
  var lift_292 := (lift_293, lift_297, lift_298);
  var lift_291 := lift_292;
  var lift_290 := lift_291;
  var lift_289 := true;
  var lift_288 := multiset{lift_289, lift_289, false, lift_289, lift_289};
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_285 := lift_286;
  var lift_284 := 1262398514;
  var lift_283 := true;
  var lift_282 := 'x';
  var lift_281 := (lift_282, lift_283, lift_282);
  var lift_280 := multiset{(lift_281, lift_284, lift_285), lift_290, lift_292};
  var lift_279 := lift_280;
  var lift_249 := '/';
  var lift_248 := lift_249;
  var lift_247 := ();
  var lift_246 := ();
  var lift_245 := {(), lift_246, lift_246, lift_247};
  var lift_244 := lift_245;
  var lift_243 := lift_244;
  var lift_242 := true;
  var lift_241 := (lift_242, lift_243, lift_248);
  var lift_226 := 'G';
  var lift_225 := true;
  var lift_224 := (lift_225, lift_226);
  var lift_219 := "iS>_rdbGjwW~f?EmEYMj|O$-";
  var lift_218 := true;
  var lift_217 := (lift_218, lift_218, lift_218);
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_214 := false;
  var lift_213 := (('y', lift_214, -52402641), lift_215, 617880938);
  var lift_212 := false;
  var lift_211 := false;
  var lift_210 := lift_211;
  var lift_209 := (lift_210, lift_212, lift_212);
  var lift_208 := -606126085;
  var lift_207 := true;
  var lift_206 := lift_207;
  var lift_205 := 'l';
  var lift_204 := lift_205;
  var lift_203 := lift_204;
  var lift_202 := (lift_203, lift_206, lift_208);
  var lift_201 := multiset{(lift_202, lift_209, lift_208), lift_213};
  var lift_195 := "AeV/O&PoI<nyUGnKXVcqhXqOg$/o~JIP|IS";
  var lift_194 := 'a';
  var lift_193 := true;
  var lift_192 := (
    (var tmpData : multiset<seq<()>> := multiset{}; tmpData),
    lift_193,
    lift_194
  );
  var lift_191 := lift_192;
  var lift_190 := (true, lift_191, lift_195);
  var lift_189 := lift_190;
  var lift_188 := ();
  var lift_187 := [lift_188];
  var lift_173 := ();
  var lift_172 := [lift_173];
  var lift_171 := ();
  var lift_170 := ();
  var lift_169 := ();
  var lift_168 := ();
  var lift_167 := [lift_168, lift_169, lift_170, lift_171, lift_168];
  var lift_166 := {lift_167, lift_172};
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := 'o';
  var lift_162 := 1277034225;
  var lift_161 := -2045635913;
  var lift_160 := {lift_161, lift_162, lift_162};
  var lift_159 := (lift_160, lift_163, lift_164);
  var lift_158 := lift_159;
  var lift_157 := ();
  var lift_156 := ();
  var lift_155 := [lift_156, lift_157];
  var lift_154 := lift_155;
  var lift_153 := {lift_154};
  var lift_152 := 1702643390;
  var lift_151 := -1163735712;
  var lift_150 := lift_151;
  var lift_149 := {lift_150, lift_152, lift_152, lift_151, lift_151};
  var lift_147 := true;
  var lift_141 := 1493883757;
  var lift_140 := lift_141;
  var lift_139 := (lift_140, lift_140);
  var lift_136 := true;
  var lift_135 := lift_136;
  var lift_134 := (lift_135, lift_135);
  var lift_133 := (lift_134, [lift_136, lift_135, lift_136, true, lift_136]);
  var lift_113 := 'o';
  var lift_112 := -450617597;
  var lift_111 := (lift_112, lift_113);
  var lift_108 := false;
  var lift_107 := false;
  var lift_106 := multiset{false, lift_107, lift_107, false, lift_108};
  var lift_105 := 'a';
  var lift_104 := [lift_105];
  var lift_70 := ();
  var lift_55 := ();
  var lift_27 := -78989530;
  var lift_26 := 874677945;
  var lift_25 := "_aWfltngPh|Wccx$T??jUMCE<SQT";
  var lift_24 := 1711798944;
  var lift_23 := 'O';
  var lift_22 := 'P';
  var lift_21 := multiset{lift_22, lift_23, lift_22, 'j', lift_22};
  var lift_20 := lift_21;
  var lift_19 := 'v';
  var lift_18 := '@';
  var lift_17 := multiset{lift_18, lift_19, lift_19, lift_19, lift_19};
  var lift_16 := [lift_17, lift_20];
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := {lift_6, lift_6, lift_6};
  var lift_4 := ();
  var lift_3 := ();
  var lift_2 := {lift_3, lift_4, (), lift_4, lift_3};
  var lift_1 := (lift_2 - lift_5);
  {
    lift_1 := (lift_5 + (lift_2 - lift_1));
  }
  var methoddefvar_11 := lift_9_0(
    (safeSeqRef(
      lift_16,
      lift_24,
      multiset{lift_19, lift_23, lift_19, lift_22}
    )[safeSeqRef(lift_25, lift_26, lift_18)] as int),
    ((lift_22, '%').0 as int)
  );
  {
    var lift_94 := false;
    var lift_90 := (var tmpData : set<((bool, int, bool), string, (bool, char, bool))> := {}; tmpData);
    var lift_35 := false;
    var lift_34 := (var tmpData : seq<bool> := []; tmpData);
    lift_27 := lift_28(lift_34, 414621410, lift_35);
    var methoddefvar_38 := lift_36_0(lift_24);
    {
      print "(section 0 ", methoddefvar_11, "\n", ")\n";
      print "(section 1 ", lift_27, "\n", ")\n";
      lift_55 := lift_55;
    }
    var methoddefvar_58 := lift_56_0(lift_24);
    {
      print "(section 2 ", lift_26, "\n", ")\n";
      print "(section 3 ", lift_24, "\n", ")\n";
      print "(section 4 ", methoddefvar_58, "\n", ")\n";
      lift_70 := lift_70;
    }
    {
      var lift_93 := false;
      var lift_92 := false;
      var methoddefvar_73, methoddefvar_74 := lift_71_0(
        methoddefvar_11,
        lift_27,
        lift_26
      );
      {
        var lift_91 := ();
        lift_90 := lift_90;
        lift_91 := lift_3;
        print "(section 5 ", -1113135412, "\n", ")\n";
      }
      lift_92 := lift_92;
      lift_93 := lift_94;
    }
  }
  var methoddefvar_97 := lift_95_0();
  {
    var lift_148 := (lift_149, lift_22, lift_153);
    var lift_143 := (var tmpData : seq<(int, int)> := []; tmpData);
    var lift_142 := (lift_140, lift_140);
    var lift_127 := (lift_26, lift_24, lift_108);
    var lift_124 := (lift_4, lift_25);
    var lift_114 := true;
    var lift_110 := 'V';
    var lift_109 := (lift_110, lift_111, lift_106);
    var lift_103 := [lift_104];
    var lift_102 := [
      lift_25,
      lift_25,
      "NjZ:PrBLNhN;gIE?;oN+h",
      "=xP\"g=*K%W@dby;RXlEx|om"
    ];
    {
      lift_102 := lift_103;
    }
    print "(section 6 ", (lift_20[lift_105] as int), "\n", ")\n";
    lift_106 := lift_109.2;
    if ((lift_114 || lift_107)) {
      var lift_138 := [lift_139, lift_139, lift_142, lift_139];
      var lift_137 := lift_138;
      var lift_128 := (lift_113, lift_110, true);
      var lift_126 := lift_127;
      var methoddefvar_117, methoddefvar_118 := lift_115_0(
        lift_24,
        methoddefvar_97
      );
      {
        var lift_125 := (lift_126, lift_128);
        print "(section 7 ", lift_27, "\n", ")\n";
        print "(section 8 ", 227312829, "\n", ")\n";
        print "(section 9 ", methoddefvar_117, "\n", ")\n";
        lift_124 := (lift_3, lift_25);
        lift_125 := lift_125;
      }
      var methoddefvar_129, methoddefvar_130 := lift_115_1(
        lift_26,
        methoddefvar_97
      );
      {
        var lift_132 := (var tmpData : set<bool> := {}; tmpData);
        var lift_131 := ();
        lift_131 := lift_55;
        lift_132 := {false, lift_107};
        print "(section 10 ", lift_26, "\n", ")\n";
        print "(section 11 ", lift_26, "\n", ")\n";
      }
      if (lift_108) {
        var lift_145 := ();
        var lift_144 := 1209035196;
        lift_133 := lift_133;
        print "(section 12 ", lift_26, "\n", ")\n";
        lift_137 := lift_143;
        lift_144 := lift_112;
        lift_145 := lift_55;
      } else {
        var lift_146 := true;
        lift_146 := lift_108;
      }
      lift_147 := lift_114;
    } else {
      lift_148 := lift_158;
    }
  }
  print "(section 13 ", lift_140, "\n", ")\n";
  var methoddefvar_176, methoddefvar_177 := lift_174_0(
    ((
      [
        (
          false,
          (multiset{lift_155, lift_172, lift_187}, false, 'E'),
          "jNOa/IQ!!||>;S@>/kUdBJqQU=@LgxiQ!roXx"
        ),
        lift_189,
        lift_190,
        lift_189,
        lift_189
      ],
      lift_17
    ).1[lift_196(lift_201, lift_219)] as int),
    |lift_1|,
    lift_151
  );
  {
    var lift_306 := lift_307;
    var lift_302 := multiset{lift_26};
    var lift_301 := {multiset{lift_151, lift_208, lift_297}, lift_302};
    var lift_300 := lift_301;
    var lift_278 := (lift_279, lift_300, lift_303);
    var lift_223 := ();
    var lift_221 := ();
    {
      var lift_222 := ();
      if (lift_108) {
        var lift_220 := ['<', lift_163, '/', lift_204];
        print "(section 14 ", 1451288985, "\n", ")\n";
        lift_220 := lift_104;
        lift_221 := lift_156;
        lift_222 := lift_223;
        print "(section 15 ", lift_161, "\n", ")\n";
      } else {
        var lift_227 := lift_150;
        print "(section 16 ", lift_151, "\n", ")\n";
        lift_224 := lift_224;
        lift_227 := lift_141;
        print "(section 17 ", lift_26, "\n", ")\n";
      }
      var methoddefvar_230 := lift_228_0(lift_140, lift_152, lift_150);
      {
        print "(section 18 ", lift_26, "\n", ")\n";
        lift_241 := (lift_210, {lift_157, lift_156}, lift_204);
      }
    }
    var methoddefvar_252 := lift_250_0();
    {
      lift_278 := lift_306;
      print "(section 19 ", 813510536, "\n", ")\n";
      print "(section 20 ", lift_152, "\n", ")\n";
    }
  }
}
