// Seed: 1002393608
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
function method lift_241 (
  arg_243 : int,
  arg_244 : (char, char, char),
  arg_245 : set<()>,
  arg_246 : (bool, char)
) : multiset<()>
{
  var lift_249 := ();
  var lift_248 := ();
  var lift_247 := multiset{lift_248, lift_249, ()};
  lift_247
}

method lift_206_0 (arg_209 : int, arg_210 : int, arg_211 : int)
  returns (arg_212 : int)
  requires (true)
  ensures (true)
{
  arg_212 := -1633190060;
  {
    print "(params-for lift_206_0 arg_209 ", arg_209, ")\n";
    print "(params-for lift_206_0 arg_210 ", arg_210, ")\n";
    print "(params-for lift_206_0 arg_211 ", arg_211, ")\n";
    print "(meth-for lift_206_0)\n";
    {
      var lift_218 := ();
      var lift_217 := lift_218;
      var lift_216 := false;
      var lift_215 := 872218497;
      var lift_214 := false;
      var lift_213 := lift_214;
      lift_213 := lift_214;
      lift_215 := arg_209;
      lift_216 := lift_214;
      lift_217 := lift_217;
      print "(section 26 ", 777166863, "\n", ")\n";
    }
    print "(rets-for lift_206_0 arg_212 ", arg_212, ")\n";
  }
}

method lift_206_1 (arg_209 : int, arg_210 : int, arg_211 : int)
  returns (arg_212 : int)
  requires (true)
  ensures (true)
{
  arg_212 := -1633190060;
  {
    print "(params-for lift_206_1 arg_209 ", arg_209, ")\n";
    print "(params-for lift_206_1 arg_210 ", arg_210, ")\n";
    print "(params-for lift_206_1 arg_211 ", arg_211, ")\n";
    print "(meth-for lift_206_1)\n";
    {
      var lift_218 := ();
      var lift_217 := lift_218;
      var lift_216 := false;
      var lift_215 := 872218497;
      var lift_214 := false;
      var lift_213 := lift_214;
      lift_213 := lift_214;
      lift_215 := arg_209;
      lift_216 := lift_214;
      lift_217 := lift_217;
      print "(section 25 ", 777166863, "\n", ")\n";
    }
    print "(rets-for lift_206_1 arg_212 ", arg_212, ")\n";
  }
}

method lift_166_0 (arg_170 : int, arg_171 : int, arg_172 : int)
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := -205429317;
  arg_174 := 679119944;
  {
    print "(params-for lift_166_0 arg_170 ", arg_170, ")\n";
    print "(params-for lift_166_0 arg_171 ", arg_171, ")\n";
    print "(params-for lift_166_0 arg_172 ", arg_172, ")\n";
    print "(meth-for lift_166_0)\n";
    {
      var lift_195 := ();
      var lift_194 := "Yp";
      var lift_193 := 'E';
      var lift_192 := false;
      var lift_191 := lift_192;
      var lift_190 := (lift_191, lift_193, lift_194);
      var lift_189 := lift_190;
      var lift_188 := 'D';
      var lift_187 := lift_188;
      var lift_186 := lift_187;
      var lift_185 := (lift_186, ';', lift_188);
      var lift_184 := ();
      var lift_183 := lift_184;
      var lift_182 := (true, lift_183, lift_185);
      var lift_181 := lift_182;
      var lift_180 := 'W';
      var lift_179 := 'I';
      var lift_178 := lift_179;
      var lift_177 := (lift_178, lift_180, lift_178);
      var lift_176 := false;
      var lift_175 := (lift_176, (), lift_177);
      print "(section 24 ", arg_171, "\n", ")\n";
      lift_175 := lift_181;
      lift_189 := lift_189;
      lift_195 := lift_183;
    }
    print "(rets-for lift_166_0 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_166_0 arg_174 ", arg_174, ")\n";
  }
}

method lift_151_0 ()
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := -1199350036;
  {
    print "(meth-for lift_151_0)\n";
    {
      var lift_158 := '*';
      var lift_157 := [lift_158, 'z'];
      var lift_156 := "B~lnriVkUV-u";
      var lift_155 := ["Saw~Ab\"EK_", lift_156, lift_157, "Y=kJ:L>nmKOce?'&"];
      lift_155 := lift_155;
    }
    print "(rets-for lift_151_0 arg_154 ", arg_154, ")\n";
  }
}

function method lift_124 (
  arg_126 : multiset<seq<bool>>,
  arg_127 : multiset<bool>,
  arg_128 : char
) : int
{
  var lift_129 := -735949520;
  lift_129
}

method lift_60_0 ()
  returns (arg_64 : int, arg_65 : int)
  requires (true)
  ensures (true)
{
  arg_64 := -1140606562;
  arg_65 := 1741567267;
  {
    print "(meth-for lift_60_0)\n";
    {
      var lift_89 := -356036399;
      var lift_88 := true;
      var lift_87 := (lift_88, arg_64, lift_89);
      var lift_86 := true;
      var lift_85 := lift_86;
      var lift_84 := lift_85;
      var lift_83 := (lift_84, lift_85);
      var lift_82 := lift_83;
      var lift_81 := 'k';
      var lift_80 := arg_64;
      var lift_79 := (lift_80, arg_65, lift_81);
      var lift_78 := 's';
      var lift_77 := 'a';
      var lift_76 := (arg_64, -405955063, lift_77);
      var lift_75 := false;
      var lift_74 := true;
      var lift_73 := (lift_74, lift_75);
      var lift_72 := (lift_73, lift_76, lift_78);
      var lift_71 := lift_72;
      var lift_70 := '$';
      var lift_69 := lift_70;
      var lift_68 := lift_69;
      var lift_67 := (-948611214, 818863326, lift_68);
      var lift_66 := (
        lift_67,
        multiset{
          lift_71,
          (lift_73, lift_79, 'i'),
          (lift_82, (arg_65, lift_80, lift_68), lift_70)
        },
        lift_87
      );
      lift_66 := lift_66;
      print "(section 21 ", lift_89, "\n", ")\n";
      print "(section 22 ", lift_80, "\n", ")\n";
      print "(section 23 ", lift_89, "\n", ")\n";
    }
    print "(rets-for lift_60_0 arg_64 ", arg_64, ")\n";
    print "(rets-for lift_60_0 arg_65 ", arg_65, ")\n";
  }
}

method lift_60_1 ()
  returns (arg_64 : int, arg_65 : int)
  requires (true)
  ensures (true)
{
  arg_64 := -1140606562;
  arg_65 := 1741567267;
  {
    print "(meth-for lift_60_1)\n";
    {
      var lift_89 := -356036399;
      var lift_88 := true;
      var lift_87 := (lift_88, arg_64, lift_89);
      var lift_86 := true;
      var lift_85 := lift_86;
      var lift_84 := lift_85;
      var lift_83 := (lift_84, lift_85);
      var lift_82 := lift_83;
      var lift_81 := 'k';
      var lift_80 := arg_64;
      var lift_79 := (lift_80, arg_65, lift_81);
      var lift_78 := 's';
      var lift_77 := 'a';
      var lift_76 := (arg_64, -405955063, lift_77);
      var lift_75 := false;
      var lift_74 := true;
      var lift_73 := (lift_74, lift_75);
      var lift_72 := (lift_73, lift_76, lift_78);
      var lift_71 := lift_72;
      var lift_70 := '$';
      var lift_69 := lift_70;
      var lift_68 := lift_69;
      var lift_67 := (-948611214, 818863326, lift_68);
      var lift_66 := (
        lift_67,
        multiset{
          lift_71,
          (lift_73, lift_79, 'i'),
          (lift_82, (arg_65, lift_80, lift_68), lift_70)
        },
        lift_87
      );
      lift_66 := lift_66;
      print "(section 18 ", lift_89, "\n", ")\n";
      print "(section 19 ", lift_80, "\n", ")\n";
      print "(section 20 ", lift_89, "\n", ")\n";
    }
    print "(rets-for lift_60_1 arg_64 ", arg_64, ")\n";
    print "(rets-for lift_60_1 arg_65 ", arg_65, ")\n";
  }
}

method lift_34_0 (arg_37 : int, arg_38 : int)
  returns (arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_39 := 557334683;
  {
    print "(params-for lift_34_0 arg_37 ", arg_37, ")\n";
    print "(params-for lift_34_0 arg_38 ", arg_38, ")\n";
    print "(meth-for lift_34_0)\n";
    {
      var lift_45 := (var tmpData : seq<int> := []; tmpData);
      var lift_44 := ();
      var lift_43 := ();
      var lift_42 := false;
      var lift_41 := lift_42;
      var lift_40 := lift_41;
      lift_40 := lift_41;
      lift_43 := lift_44;
      lift_45 := lift_45;
    }
    print "(rets-for lift_34_0 arg_39 ", arg_39, ")\n";
  }
}

function method lift_23 () : set<int>
{
  var lift_27 := 1757840186;
  var lift_26 := lift_27;
  var lift_25 := {lift_26};
  lift_25
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1565014356;
  arg_8 := 212900865;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := 1689540764;
      lift_9 := -1825313377;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1565014356;
  arg_8 := 212900865;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_9 := 1689540764;
      lift_9 := -1825313377;
    }
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_1 arg_8 ", arg_8, ")\n";
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 1565014356;
  arg_8 := 212900865;
  {
    print "(params-for lift_1_2 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_2 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_9 := 1689540764;
      lift_9 := -1825313377;
    }
    print "(rets-for lift_1_2 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_2 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_302 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_301 := ();
  var lift_300 := ();
  var lift_299 := lift_300;
  var lift_298 := ();
  var lift_297 := ();
  var lift_296 := multiset{lift_297, lift_298, lift_298, lift_299, lift_301};
  var lift_295 := ();
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_292 := multiset{lift_293, lift_294, lift_294};
  var lift_291 := lift_292;
  var lift_290 := (lift_291 + lift_296 + lift_302);
  var lift_289 := 'T';
  var lift_288 := (lift_289, lift_289, -262885089);
  var lift_287 := lift_288;
  var lift_286 := 'U';
  var lift_285 := false;
  var lift_284 := (lift_285, lift_286);
  var lift_283 := (lift_284, lift_285, lift_287);
  var lift_282 := ();
  var lift_281 := ();
  var lift_280 := {(), lift_281, lift_282, lift_281};
  var lift_279 := (var tmpData : seq<set<()>> := []; tmpData);
  var lift_278 := 'L';
  var lift_277 := 'F';
  var lift_276 := (lift_277, lift_278, lift_278);
  var lift_275 := lift_276;
  var lift_274 := 'r';
  var lift_273 := lift_274;
  var lift_272 := 'F';
  var lift_271 := (lift_272, lift_272, lift_273);
  var lift_270 := 'q';
  var lift_269 := lift_270;
  var lift_268 := lift_269;
  var lift_267 := (lift_268, 's', lift_270);
  var lift_266 := 'M';
  var lift_265 := lift_266;
  var lift_264 := (lift_265, lift_265, lift_266);
  var lift_263 := 658178057;
  var lift_262 := multiset{lift_263, lift_263, lift_263};
  var lift_261 := 'L';
  var lift_260 := false;
  var lift_259 := 2099860914;
  var lift_258 := (lift_259, lift_260, lift_261);
  var lift_257 := (false, lift_258, lift_262);
  var lift_256 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_255 := 'P';
  var lift_254 := true;
  var lift_253 := -108813110;
  var lift_252 := (lift_253, lift_254, lift_255);
  var lift_251 := true;
  var lift_250 := multiset{
    (lift_251, lift_252, lift_256),
    lift_257,
    lift_257,
    lift_257,
    lift_257
  };
  var lift_240 := lift_241(
    (lift_250[lift_257] as int),
    safeSeqRef(
      [lift_264, ('j', 'M', lift_261), lift_267, lift_271, lift_275],
      1891739292,
      (lift_278, lift_269, lift_255)
    ),
    safeSeqRef(lift_279, lift_259, lift_280),
    lift_283.0
  );
  var lift_239 := 1677644609;
  var lift_238 := lift_239;
  var lift_237 := 1756968397;
  var lift_236 := [lift_237, lift_238, lift_238];
  var lift_235 := true;
  var lift_234 := 1562997088;
  var lift_233 := (lift_234, lift_235, lift_235);
  var lift_232 := (lift_233, lift_236);
  var lift_231 := lift_232;
  var lift_230 := false;
  var lift_229 := lift_230;
  var lift_228 := false;
  var lift_227 := (lift_228, lift_229);
  var lift_226 := (lift_227, lift_231);
  var lift_219 := 's';
  var lift_205 := -1864047792;
  var lift_204 := 'u';
  var lift_203 := -1324588696;
  var lift_202 := ();
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_199 := (lift_200, lift_203, ());
  var lift_198 := {lift_199, ((), lift_203, lift_202)};
  var lift_197 := (lift_198, lift_204);
  var lift_165 := -1638615003;
  var lift_162 := -966529914;
  var lift_150 := -1307494586;
  var lift_149 := 'Q';
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := (lift_147, lift_150);
  var lift_140 := -875693260;
  var lift_139 := -1420813384;
  var lift_138 := multiset{-1075410926, lift_139, lift_140};
  var lift_137 := lift_138;
  var lift_135 := false;
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_132 := [lift_133, lift_134, true, lift_134, lift_134];
  var lift_117 := ();
  var lift_116 := ();
  var lift_115 := ();
  var lift_114 := (lift_115, lift_116);
  var lift_113 := {
    lift_114,
    lift_114,
    lift_114,
    (lift_116, lift_115),
    lift_114
  };
  var lift_112 := (lift_113, lift_117);
  var lift_111 := lift_112;
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_101 := 162056155;
  var lift_100 := true;
  var lift_99 := (false, lift_100);
  var lift_98 := false;
  var lift_97 := (var tmpData : seq<bool> := []; tmpData);
  var lift_96 := (lift_97, lift_98, lift_99);
  var lift_95 := multiset{lift_96};
  var lift_94 := ();
  var lift_59 := -985124167;
  var lift_58 := (lift_59, '!', true);
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := false;
  var lift_53 := true;
  var lift_52 := 'q';
  var lift_51 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_50 := -1983267519;
  var lift_49 := (lift_50, 568435563);
  var lift_48 := (lift_49, lift_51, (lift_52, lift_53, lift_54));
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_33 := (var tmpData : set<int> := {}; tmpData);
  var lift_32 := {'l'};
  var lift_31 := false;
  var lift_30 := (lift_31, lift_32, lift_33);
  var lift_29 := 616686415;
  var lift_28 := {lift_29};
  var lift_22 := lift_23();
  var lift_20 := false;
  var lift_19 := '^';
  var lift_18 := (lift_19, lift_20, lift_20);
  var lift_14 := 1887852975;
  var lift_13 := 331398287;
  var lift_12 := [lift_13, lift_13, 113611691, lift_14];
  var lift_11 := 'F';
  var lift_10 := (lift_11, (), lift_12);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |lift_10.2|,
    |('!', (var tmpData : multiset<()> := multiset{}; tmpData), lift_12).2|
  );
  {
    var lift_17 := (lift_18, [methoddefvar_3]);
    var methoddefvar_15, methoddefvar_16 := lift_1_1(lift_14, lift_13);
    {
      var lift_21 := (lift_18, lift_12);
      print "(section 0 ", methoddefvar_16, "\n", ")\n";
      lift_17 := lift_21;
    }
  }
  lift_22 := (lift_28 + lift_22 + (lift_30, false).0.2);
  var methoddefvar_36 := lift_34_0(lift_46.0.1, lift_55.0);
  {
    var lift_131 := [lift_20, lift_100, lift_20, lift_98];
    var lift_130 := multiset{lift_131, lift_97, lift_132, lift_97};
    var lift_123 := {lift_98, lift_20, lift_100, lift_98, lift_54};
    var lift_122 := lift_123;
    var lift_120 := multiset{lift_98};
    var lift_119 := (lift_120, lift_32);
    var lift_118 := {lift_119};
    var lift_103 := lift_22;
    var lift_102 := lift_103;
    var lift_93 := lift_94;
    var lift_92 := (lift_20, lift_93);
    var lift_91 := lift_92;
    {
      print "(section 1 ", -799173947, "\n", ")\n";
      var methoddefvar_62, methoddefvar_63 := lift_60_0();
      {
        var lift_90 := true;
        print "(section 2 ", lift_59, "\n", ")\n";
        lift_90 := lift_53;
        lift_91 := lift_92;
        print "(section 3 ", lift_13, "\n", ")\n";
      }
      lift_95 := multiset{lift_96};
    }
    {
      lift_101 := methoddefvar_36;
      print "(section 4 ", lift_13, "\n", ")\n";
      print "(section 5 ", lift_50, "\n", ")\n";
      print "(section 6 ", -232124635, "\n", ")\n";
    }
    lift_102 := (lift_33 * lift_102 * lift_102);
    var methoddefvar_104, methoddefvar_105 := lift_1_2(
      lift_29,
      methoddefvar_36
    );
    {
      var lift_121 := lift_122;
      lift_106 := (lift_113, lift_94);
      lift_118 := lift_118;
      lift_121 := lift_122;
      print "(section 7 ", lift_13, "\n", ")\n";
    }
    print "(section 8 ", lift_124(lift_130, lift_120, lift_19), "\n", ")\n";
  }
  if (lift_30.0) {
    var lift_196 := [lift_150, lift_59, -1217721070, lift_29, lift_165];
    var lift_164 := (1666489355, lift_147);
    var lift_163 := (lift_164, lift_146, lift_165);
    var lift_145 := lift_146;
    var lift_144 := (lift_52, lift_14);
    var lift_142 := ();
    var lift_141 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_136 := false;
    {
      var lift_221 := 's';
      var lift_161 := ((lift_162, lift_149), lift_145, lift_29);
      var lift_160 := 430170073;
      print "(section 9 ", |lift_113|, "\n", ")\n";
      lift_136 := (lift_137 !! lift_141 !! multiset{
        lift_139,
        -1732641354,
        lift_140,
        lift_139
      });
      {
        var lift_159 := lift_11;
        {
          var lift_143 := "c$UXh+ktps:_*pDwPCkqIU/MyNS;TOR_Xq";
          lift_142 := lift_115;
          lift_143 := lift_143;
          print "(section 10 ", 1750926503, "\n", ")\n";
          lift_144 := lift_145;
        }
        var methoddefvar_153 := lift_151_0();
        {
          print "(section 11 ", lift_150, "\n", ")\n";
          lift_159 := lift_148;
          lift_160 := lift_50;
          lift_161 := lift_163;
        }
      }
      {
        var methoddefvar_168, methoddefvar_169 := lift_166_0(
          lift_165,
          lift_59,
          lift_101
        );
        {
          lift_196 := lift_12;
          lift_197 := lift_197;
          print "(section 12 ", methoddefvar_169, "\n", ")\n";
          print "(section 13 ", lift_162, "\n", ")\n";
        }
        print "(section 14 ", -1694766534, "\n", ")\n";
        lift_205 := -198760468;
        var methoddefvar_208 := lift_206_0(1181517171, lift_205, lift_101);
        {
          lift_219 := lift_204;
        }
        var methoddefvar_220 := lift_206_1(lift_50, lift_203, lift_50);
        {
          print "(section 15 ", methoddefvar_220, "\n", ")\n";
          lift_221 := lift_19;
        }
      }
    }
    print "(section 16 ", |multiset{'!', lift_11, lift_149}|, "\n", ")\n";
  } else {
    var lift_225 := lift_226.1;
    var methoddefvar_222, methoddefvar_223 := lift_60_1();
    {
      var lift_224 := -1942218273;
      lift_224 := -160544195;
      print "(section 17 ", methoddefvar_223, "\n", ")\n";
    }
    lift_225 := lift_226.1;
  }
  lift_240 := lift_290;
}
