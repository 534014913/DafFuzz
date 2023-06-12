// Seed: 1154001963
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
function method lift_270 () : int
{
  
  -373174649
}

method lift_217_0 (arg_220 : int, arg_221 : int)
  returns (arg_222 : int)
  requires (true)
  ensures (true)
{
  arg_222 := 886128845;
  {
    print "(params-for lift_217_0 arg_220 ", arg_220, ")\n";
    print "(params-for lift_217_0 arg_221 ", arg_221, ")\n";
    print "(meth-for lift_217_0)\n";
    {
      var lift_264 := -1801965409;
      var lift_263 := true;
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := lift_261;
      var lift_259 := lift_260;
      var lift_258 := lift_259;
      var lift_257 := {lift_258, lift_263, lift_260, lift_259};
      var lift_256 := ();
      var lift_255 := lift_256;
      var lift_254 := (lift_255, lift_257, ());
      var lift_253 := true;
      var lift_252 := false;
      var lift_251 := {lift_252, lift_253, true};
      var lift_250 := ();
      var lift_249 := lift_250;
      var lift_248 := lift_249;
      var lift_247 := (lift_248, lift_251, lift_248);
      var lift_246 := ();
      var lift_245 := true;
      var lift_244 := ((), {lift_245}, lift_246);
      var lift_243 := ();
      var lift_242 := false;
      var lift_241 := lift_242;
      var lift_240 := {lift_241, false, lift_242, lift_242};
      var lift_239 := ();
      var lift_238 := (lift_239, lift_240, lift_239);
      var lift_237 := {
        lift_238,
        (lift_239, lift_240, lift_243),
        lift_244,
        lift_247,
        lift_254
      };
      var lift_236 := false;
      var lift_235 := lift_236;
      var lift_234 := lift_235;
      var lift_233 := lift_234;
      var lift_232 := {true, false, lift_233, lift_235};
      var lift_231 := ();
      var lift_230 := lift_231;
      var lift_229 := (lift_230, lift_232, lift_230);
      var lift_228 := false;
      var lift_227 := {lift_228};
      var lift_226 := ();
      var lift_225 := (lift_226, lift_227, ());
      var lift_224 := {lift_225, lift_225, lift_229, lift_229, lift_229};
      var lift_223 := ();
      lift_223 := ();
      print "(section 25 ", arg_221, "\n", ")\n";
      lift_224 := lift_237;
      print "(section 26 ", lift_264, "\n", ")\n";
    }
    print "(rets-for lift_217_0 arg_222 ", arg_222, ")\n";
  }
}

method lift_217_1 (arg_220 : int, arg_221 : int)
  returns (arg_222 : int)
  requires (true)
  ensures (true)
{
  arg_222 := 886128845;
  {
    print "(params-for lift_217_1 arg_220 ", arg_220, ")\n";
    print "(params-for lift_217_1 arg_221 ", arg_221, ")\n";
    print "(meth-for lift_217_1)\n";
    {
      var lift_264 := -1801965409;
      var lift_263 := true;
      var lift_262 := lift_263;
      var lift_261 := lift_262;
      var lift_260 := lift_261;
      var lift_259 := lift_260;
      var lift_258 := lift_259;
      var lift_257 := {lift_258, lift_263, lift_260, lift_259};
      var lift_256 := ();
      var lift_255 := lift_256;
      var lift_254 := (lift_255, lift_257, ());
      var lift_253 := true;
      var lift_252 := false;
      var lift_251 := {lift_252, lift_253, true};
      var lift_250 := ();
      var lift_249 := lift_250;
      var lift_248 := lift_249;
      var lift_247 := (lift_248, lift_251, lift_248);
      var lift_246 := ();
      var lift_245 := true;
      var lift_244 := ((), {lift_245}, lift_246);
      var lift_243 := ();
      var lift_242 := false;
      var lift_241 := lift_242;
      var lift_240 := {lift_241, false, lift_242, lift_242};
      var lift_239 := ();
      var lift_238 := (lift_239, lift_240, lift_239);
      var lift_237 := {
        lift_238,
        (lift_239, lift_240, lift_243),
        lift_244,
        lift_247,
        lift_254
      };
      var lift_236 := false;
      var lift_235 := lift_236;
      var lift_234 := lift_235;
      var lift_233 := lift_234;
      var lift_232 := {true, false, lift_233, lift_235};
      var lift_231 := ();
      var lift_230 := lift_231;
      var lift_229 := (lift_230, lift_232, lift_230);
      var lift_228 := false;
      var lift_227 := {lift_228};
      var lift_226 := ();
      var lift_225 := (lift_226, lift_227, ());
      var lift_224 := {lift_225, lift_225, lift_229, lift_229, lift_229};
      var lift_223 := ();
      lift_223 := ();
      print "(section 23 ", arg_221, "\n", ")\n";
      lift_224 := lift_237;
      print "(section 24 ", lift_264, "\n", ")\n";
    }
    print "(rets-for lift_217_1 arg_222 ", arg_222, ")\n";
  }
}

method lift_157_0 (arg_161 : int, arg_162 : int)
  returns (arg_163 : int, arg_164 : int)
  requires (true)
  ensures (true)
{
  arg_163 := 1844207019;
  arg_164 := 982576946;
  {
    print "(params-for lift_157_0 arg_161 ", arg_161, ")\n";
    print "(params-for lift_157_0 arg_162 ", arg_162, ")\n";
    print "(meth-for lift_157_0)\n";
    {
      var lift_189 := 'u';
      var lift_188 := multiset{lift_189, lift_189, 'x'};
      var lift_187 := lift_188;
      var lift_186 := 'O';
      var lift_185 := lift_186;
      var lift_184 := multiset{lift_185, lift_185, lift_185, '*', lift_185};
      var lift_183 := '^';
      var lift_182 := 'n';
      var lift_181 := (lift_182, lift_183);
      var lift_180 := 'p';
      var lift_179 := lift_180;
      var lift_178 := (lift_179, lift_179);
      var lift_177 := multiset{lift_178, lift_178, lift_181};
      var lift_176 := [arg_161, arg_161];
      var lift_175 := false;
      var lift_174 := true;
      var lift_173 := lift_174;
      var lift_172 := lift_173;
      var lift_171 := {lift_172, lift_175, lift_174, lift_173};
      var lift_170 := {lift_171, lift_171};
      var lift_169 := 'G';
      var lift_168 := lift_169;
      var lift_167 := {lift_168, lift_169};
      var lift_166 := (lift_167, lift_170, lift_176);
      var lift_165 := (var tmpData : seq<multiset<(int, ())>> := []; tmpData);
      lift_165 := lift_165;
      lift_166 := lift_166;
      lift_177 := lift_177;
      lift_184 := lift_187;
    }
    print "(rets-for lift_157_0 arg_163 ", arg_163, ")\n";
    print "(rets-for lift_157_0 arg_164 ", arg_164, ")\n";
  }
}

method lift_128_0 (arg_131 : int)
  returns (arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_132 := 829528179;
  {
    print "(params-for lift_128_0 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_128_0)\n";
    {
      var lift_135 := 1891223231;
      var lift_134 := 't';
      var lift_133 := 700401044;
      print "(section 21 ", lift_133, "\n", ")\n";
      print "(section 22 ", lift_133, "\n", ")\n";
      lift_134 := lift_134;
      lift_135 := lift_133;
    }
    print "(rets-for lift_128_0 arg_132 ", arg_132, ")\n";
  }
}

method lift_128_1 (arg_131 : int)
  returns (arg_132 : int)
  requires (true)
  ensures (true)
{
  arg_132 := 829528179;
  {
    print "(params-for lift_128_1 arg_131 ", arg_131, ")\n";
    print "(meth-for lift_128_1)\n";
    {
      var lift_135 := 1891223231;
      var lift_134 := 't';
      var lift_133 := 700401044;
      print "(section 19 ", lift_133, "\n", ")\n";
      print "(section 20 ", lift_133, "\n", ")\n";
      lift_134 := lift_134;
      lift_135 := lift_133;
    }
    print "(rets-for lift_128_1 arg_132 ", arg_132, ")\n";
  }
}

method lift_88_0 (arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_94 := 293847736;
  arg_95 := -1669929553;
  {
    print "(params-for lift_88_0 arg_92 ", arg_92, ")\n";
    print "(params-for lift_88_0 arg_93 ", arg_93, ")\n";
    print "(meth-for lift_88_0)\n";
    {
      var lift_98 := -1882998093;
      var lift_97 := multiset{arg_95, lift_98, arg_93, arg_92};
      var lift_96 := lift_97;
      print "(section 17 ", 1081491766, "\n", ")\n";
      print "(section 18 ", arg_92, "\n", ")\n";
      lift_96 := lift_96;
    }
    print "(rets-for lift_88_0 arg_94 ", arg_94, ")\n";
    print "(rets-for lift_88_0 arg_95 ", arg_95, ")\n";
  }
}

function method lift_67 (
  arg_69 : multiset<(multiset<bool>, (bool, char, bool), (char, char))>,
  arg_70 : char,
  arg_71 : seq<char>,
  arg_72 : (int, char)
) : int
{
  var lift_74 := 1791051549;
  var lift_73 := lift_74;
  lift_73
}

method lift_58_0 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -3761316;
  arg_64 := -495333431;
  {
    print "(params-for lift_58_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_0)\n";
    {
      var lift_66 := 353204074;
      var lift_65 := ();
      lift_65 := lift_65;
      print "(section 15 ", arg_62, "\n", ")\n";
      print "(section 16 ", lift_66, "\n", ")\n";
    }
    print "(rets-for lift_58_0 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_58_0 arg_64 ", arg_64, ")\n";
  }
}

function method lift_31 (arg_33 : (), arg_34 : multiset<()>) : string
{
  var lift_36 := 'v';
  var lift_35 := lift_36;
  ['w', lift_35]
}

function method lift_13 (
  arg_15 : char,
  arg_16 : int,
  arg_17 : multiset<char>,
  arg_18 : ()
) : (int, bool, char)
{
  var lift_23 := 'r';
  var lift_22 := true;
  var lift_21 := -115456982;
  var lift_20 := (lift_21, lift_22, lift_23);
  var lift_19 := lift_20;
  lift_19
}

method Main () {
  var lift_300 := true;
  var lift_299 := ();
  var lift_298 := lift_299;
  var lift_297 := {lift_298, ()};
  var lift_296 := (lift_297, lift_300);
  var lift_295 := -1456476019;
  var lift_294 := [lift_295];
  var lift_293 := false;
  var lift_292 := ();
  var lift_291 := ();
  var lift_290 := lift_291;
  var lift_289 := ();
  var lift_288 := (
    {lift_289, lift_290, lift_292, lift_292},
    lift_293,
    lift_294
  );
  var lift_287 := -2147185173;
  var lift_286 := ();
  var lift_285 := 'm';
  var lift_284 := (lift_285, lift_286, lift_287);
  var lift_283 := lift_284;
  var lift_282 := 2104653967;
  var lift_281 := ();
  var lift_280 := {(), (), lift_281};
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := [lift_277];
  var lift_275 := ();
  var lift_274 := (lift_275, lift_276, lift_282);
  var lift_273 := lift_274;
  var lift_272 := safeSeqRef(lift_273.1, lift_283.2, lift_288.0);
  var lift_214 := 1368829800;
  var lift_213 := lift_214;
  var lift_212 := '>';
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_209 := 469107783;
  var lift_208 := (lift_209, lift_210, lift_213);
  var lift_206 := 1279660849;
  var lift_205 := (lift_206, '?');
  var lift_204 := 'W';
  var lift_203 := (1843905981, lift_204);
  var lift_202 := 'u';
  var lift_201 := 232583158;
  var lift_200 := (lift_201, lift_202);
  var lift_199 := multiset{
    lift_200,
    lift_203,
    lift_205,
    (lift_201, 'v'),
    lift_200
  };
  var lift_198 := false;
  var lift_197 := 2036552869;
  var lift_196 := '?';
  var lift_195 := -1204140031;
  var lift_194 := (lift_195, lift_196, lift_197);
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_198, lift_199);
  var lift_153 := false;
  var lift_149 := 756374316;
  var lift_148 := (lift_149, (var tmpData : seq<int> := []; tmpData));
  var lift_147 := lift_148;
  var lift_146 := 297856010;
  var lift_145 := [lift_146, lift_146];
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_142 := -814555931;
  var lift_141 := (lift_142, lift_143);
  var lift_140 := 'q';
  var lift_139 := {lift_140, lift_140, lift_140, '-', lift_140};
  var lift_127 := true;
  var lift_126 := (lift_127, lift_127);
  var lift_125 := true;
  var lift_124 := multiset{lift_125, true, lift_125};
  var lift_123 := false;
  var lift_122 := 'q';
  var lift_121 := lift_122;
  var lift_120 := -1460633778;
  var lift_119 := (lift_120, lift_121, lift_123);
  var lift_118 := (lift_119, lift_124, lift_126);
  var lift_117 := true;
  var lift_116 := false;
  var lift_115 := (lift_116, lift_117);
  var lift_113 := false;
  var lift_112 := 'h';
  var lift_111 := (-307995050, lift_112, lift_113);
  var lift_110 := lift_111;
  var lift_106 := -1887336115;
  var lift_105 := false;
  var lift_104 := false;
  var lift_103 := (lift_104, lift_105, '<');
  var lift_102 := (lift_103, lift_106);
  var lift_101 := {lift_102};
  var lift_100 := lift_101;
  var lift_86 := 'f';
  var lift_85 := lift_86;
  var lift_84 := [lift_85, lift_85, '%', lift_86];
  var lift_83 := 'g';
  var lift_82 := 'r';
  var lift_81 := (lift_82, lift_83);
  var lift_80 := lift_81;
  var lift_57 := false;
  var lift_56 := lift_57;
  var lift_55 := -1238313148;
  var lift_54 := (lift_55, lift_56);
  var lift_53 := true;
  var lift_52 := true;
  var lift_51 := false;
  var lift_50 := [lift_51, lift_52, lift_53, lift_53];
  var lift_49 := ();
  var lift_48 := (lift_49, lift_50, lift_54);
  var lift_47 := 961522755;
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := 1000605865;
  var lift_43 := (lift_44, lift_45);
  var lift_42 := true;
  var lift_41 := multiset{lift_42};
  var lift_40 := (
    lift_41,
    lift_43,
    (var tmpData : multiset<()> := multiset{}; tmpData)
  );
  var lift_39 := "-wJ%%I$Ia?^Pu&$";
  var lift_38 := ();
  var lift_37 := lift_38;
  var lift_30 := ();
  var lift_29 := ':';
  var lift_28 := multiset{'A', lift_29};
  var lift_27 := 2042039978;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_12 := lift_13('^', lift_24, lift_28, lift_30).2;
  var lift_11 := 'z';
  var lift_10 := lift_11;
  var lift_9 := -1368729022;
  var lift_8 := lift_9;
  var lift_7 := -2099369141;
  var lift_6 := (lift_7, lift_8, lift_10);
  var lift_5 := lift_6;
  var lift_4 := (-20254725, lift_5, lift_10);
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := {lift_2, lift_3, lift_4};
  print "(section 0 ", |((lift_1 * lift_1) * lift_1)|, "\n", ")\n";
  lift_12 := safeSeqRef(
    lift_31(
      (lift_37, ["V%j'>;Fio\"qg;olglASZUuuIH", lift_39, lift_39, lift_39]).0,
      lift_40.2
    ),
    lift_48.2.0,
    ((lift_29, ()), "Ntfo_m~!@qzC", false).0.0
  );
  {
    var lift_215 := true;
    var lift_207 := (lift_208, lift_113, lift_199);
    var lift_191 := lift_192;
    var lift_190 := lift_51;
    var lift_156 := (lift_145, 'u', false);
    var lift_155 := multiset{lift_156, lift_156};
    var lift_150 := (var tmpData : set<(bool, int)> := {}; tmpData);
    var lift_137 := (lift_123, lift_10);
    var lift_114 := lift_115;
    var lift_109 := (lift_110, lift_41, lift_114);
    var lift_87 := (lift_25, lift_85);
    var lift_79 := lift_80;
    var lift_78 := (lift_51, lift_29, lift_56);
    var lift_77 := lift_78;
    var lift_76 := (lift_41, lift_77, lift_79);
    var lift_75 := multiset{lift_76, lift_76};
    var methoddefvar_60, methoddefvar_61 := lift_58_0(
      lift_67(lift_75, lift_82, lift_84, lift_87)
    );
    {
      var lift_108 := lift_109;
      var lift_99 := lift_100;
      var methoddefvar_90, methoddefvar_91 := lift_88_0(lift_24, lift_26);
      {
        var lift_107 := (var tmpData : multiset<(int, seq<int>, multiset<bool>)> := multiset{}; tmpData);
        lift_99 := lift_101;
        lift_107 := lift_107;
        lift_108 := lift_118;
        print "(section 1 ", 784770013, "\n", ")\n";
      }
      var methoddefvar_130 := lift_128_0(lift_47);
      {
        print "(section 2 ", lift_24, "\n", ")\n";
      }
    }
    {
      var lift_265 := lift_209;
      var lift_216 := false;
      var lift_152 := -422077091;
      var lift_151 := (lift_113, 887346641);
      var lift_136 := (lift_38, lift_137, lift_7);
      print "(section 3 ", lift_136.2, "\n", ")\n";
      {
        var lift_138 := lift_139;
        if (lift_57) {
          lift_138 := lift_138;
          print "(section 4 ", -411640397, "\n", ")\n";
          print "(section 5 ", lift_47, "\n", ")\n";
          print "(section 6 ", lift_7, "\n", ")\n";
          print "(section 7 ", lift_9, "\n", ")\n";
        } else {
          print "(section 8 ", lift_44, "\n", ")\n";
          lift_141 := lift_147;
          lift_150 := {lift_151};
        }
        if (lift_56) {
          var lift_154 := lift_38;
          print "(section 9 ", -1972167703, "\n", ")\n";
          print "(section 10 ", lift_152, "\n", ")\n";
          lift_153 := true;
          lift_154 := lift_154;
        } else {
          lift_155 := lift_155;
        }
      }
      var methoddefvar_159, methoddefvar_160 := lift_157_0(lift_120, lift_44);
      {
        lift_190 := lift_105;
        lift_191 := lift_207;
        lift_215 := lift_117;
        lift_216 := lift_56;
        print "(section 11 ", lift_201, "\n", ")\n";
      }
      var methoddefvar_219 := lift_217_0(lift_146, -1416293920);
      {
        var lift_266 := false;
        print "(section 12 ", lift_55, "\n", ")\n";
        lift_265 := lift_214;
        lift_266 := lift_117;
        print "(section 13 ", lift_152, "\n", ")\n";
      }
      var methoddefvar_267 := lift_217_1(lift_152, lift_149);
      {
        var lift_268 := ();
        lift_268 := lift_49;
      }
    }
  }
  var methoddefvar_269 := lift_128_1(
    |((var tmpData : multiset<string> := multiset{}; tmpData)["*A?@O;QJlq_E" := lengthNormalize(
      1432022119
    )])|
  );
  {
    print "(section 14 ", lift_270(), "\n", ")\n";
  }
  lift_272 := lift_296.0;
}
