// Seed: 536849260
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
method lift_252_0 (arg_255 : int, arg_256 : int)
  returns (arg_257 : int)
  requires (true)
  ensures (true)
{
  arg_257 := -784802235;
  {
    print "(params-for lift_252_0 arg_255 ", arg_255, ")\n";
    print "(params-for lift_252_0 arg_256 ", arg_256, ")\n";
    print "(meth-for lift_252_0)\n";
    {
      var lift_278 := arg_256;
      var lift_277 := ();
      var lift_276 := ();
      var lift_275 := multiset{
        lift_276,
        lift_276,
        lift_277,
        lift_277,
        lift_277
      };
      var lift_274 := multiset{lift_275, multiset{(), ()}};
      var lift_273 := (var tmpData : set<char> := {}; tmpData);
      var lift_272 := (lift_273, [arg_257], lift_274);
      var lift_271 := ();
      var lift_270 := lift_271;
      var lift_269 := ();
      var lift_268 := multiset{lift_269};
      var lift_267 := ();
      var lift_266 := lift_267;
      var lift_265 := multiset{lift_266, lift_267};
      var lift_264 := multiset{
        lift_265,
        lift_268,
        multiset{lift_270, lift_267},
        lift_265
      };
      var lift_263 := [arg_257, arg_256, arg_257];
      var lift_262 := 'o';
      var lift_261 := 'F';
      var lift_260 := lift_261;
      var lift_259 := {lift_260, lift_262};
      var lift_258 := (lift_259, lift_263, lift_264);
      print "(section 29 ", arg_255, "\n", ")\n";
      print "(section 30 ", -1035521163, "\n", ")\n";
      print "(section 31 ", arg_257, "\n", ")\n";
      lift_258 := lift_272;
      print "(section 32 ", lift_278, "\n", ")\n";
    }
    print "(rets-for lift_252_0 arg_257 ", arg_257, ")\n";
  }
}

method lift_241_0 (arg_245 : int, arg_246 : int)
  returns (arg_247 : int, arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_247 := 1570535359;
  arg_248 := 23472912;
  {
    print "(params-for lift_241_0 arg_245 ", arg_245, ")\n";
    print "(params-for lift_241_0 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_241_0)\n";
    {
      var lift_249 := 'c';
      lift_249 := lift_249;
      print "(section 25 ", arg_246, "\n", ")\n";
      print "(section 26 ", arg_247, "\n", ")\n";
      print "(section 27 ", arg_248, "\n", ")\n";
      print "(section 28 ", arg_245, "\n", ")\n";
    }
    print "(rets-for lift_241_0 arg_247 ", arg_247, ")\n";
    print "(rets-for lift_241_0 arg_248 ", arg_248, ")\n";
  }
}

method lift_202_0 (arg_206 : int, arg_207 : int, arg_208 : int)
  returns (arg_209 : int, arg_210 : int)
  requires (true)
  ensures (true)
{
  arg_209 := 650335130;
  arg_210 := 1729727111;
  {
    print "(params-for lift_202_0 arg_206 ", arg_206, ")\n";
    print "(params-for lift_202_0 arg_207 ", arg_207, ")\n";
    print "(params-for lift_202_0 arg_208 ", arg_208, ")\n";
    print "(meth-for lift_202_0)\n";
    {
      print "(section 23 ", 735311190, "\n", ")\n";
      print "(section 24 ", arg_209, "\n", ")\n";
    }
    print "(rets-for lift_202_0 arg_209 ", arg_209, ")\n";
    print "(rets-for lift_202_0 arg_210 ", arg_210, ")\n";
  }
}

method lift_202_1 (arg_206 : int, arg_207 : int, arg_208 : int)
  returns (arg_209 : int, arg_210 : int)
  requires (true)
  ensures (true)
{
  arg_209 := 650335130;
  arg_210 := 1729727111;
  {
    print "(params-for lift_202_1 arg_206 ", arg_206, ")\n";
    print "(params-for lift_202_1 arg_207 ", arg_207, ")\n";
    print "(params-for lift_202_1 arg_208 ", arg_208, ")\n";
    print "(meth-for lift_202_1)\n";
    {
      print "(section 21 ", 735311190, "\n", ")\n";
      print "(section 22 ", arg_209, "\n", ")\n";
    }
    print "(rets-for lift_202_1 arg_209 ", arg_209, ")\n";
    print "(rets-for lift_202_1 arg_210 ", arg_210, ")\n";
  }
}

method lift_192_0 ()
  returns (arg_196 : int, arg_197 : int)
  requires (true)
  ensures (true)
{
  arg_196 := 2069454928;
  arg_197 := 1440721854;
  {
    print "(meth-for lift_192_0)\n";
    {
      var lift_201 := false;
      var lift_200 := {lift_201};
      var lift_199 := lift_200;
      var lift_198 := false;
      print "(section 18 ", arg_196, "\n", ")\n";
      lift_198 := false;
      print "(section 19 ", arg_196, "\n", ")\n";
      print "(section 20 ", arg_196, "\n", ")\n";
      lift_199 := lift_199;
    }
    print "(rets-for lift_192_0 arg_196 ", arg_196, ")\n";
    print "(rets-for lift_192_0 arg_197 ", arg_197, ")\n";
  }
}

function method lift_153 (arg_155 : char, arg_156 : bool) : int
{
  var lift_157 := -1768783234;
  lift_157
}

function method lift_148 (arg_150 : char, arg_151 : bool) : int
{
  var lift_152 := 920490225;
  lift_152
}

method lift_139_0 (arg_142 : int, arg_143 : int, arg_144 : int)
  returns (arg_145 : int)
  requires (true)
  ensures (true)
{
  arg_145 := 1363409320;
  {
    print "(params-for lift_139_0 arg_142 ", arg_142, ")\n";
    print "(params-for lift_139_0 arg_143 ", arg_143, ")\n";
    print "(params-for lift_139_0 arg_144 ", arg_144, ")\n";
    print "(meth-for lift_139_0)\n";
    {
      var lift_146 := arg_144;
      print "(section 16 ", lift_146, "\n", ")\n";
      print "(section 17 ", arg_145, "\n", ")\n";
    }
    print "(rets-for lift_139_0 arg_145 ", arg_145, ")\n";
  }
}

method lift_68_0 (arg_71 : int, arg_72 : int)
  returns (arg_73 : int)
  requires (true)
  ensures (true)
{
  arg_73 := -899746530;
  {
    print "(params-for lift_68_0 arg_71 ", arg_71, ")\n";
    print "(params-for lift_68_0 arg_72 ", arg_72, ")\n";
    print "(meth-for lift_68_0)\n";
    {
      var lift_133 := 'Q';
      var lift_132 := (lift_133, true, lift_133);
      var lift_131 := ();
      var lift_130 := true;
      var lift_129 := ((arg_71, lift_130, arg_73), lift_131, lift_132);
      var lift_128 := {lift_129};
      var lift_127 := lift_128;
      var lift_126 := '~';
      var lift_125 := (var tmpData : set<((char, int, char), ())> := {}; tmpData);
      var lift_124 := (lift_125, lift_126, lift_127);
      var lift_123 := 'p';
      var lift_122 := lift_123;
      var lift_121 := true;
      var lift_120 := 'M';
      var lift_119 := ();
      var lift_118 := lift_119;
      var lift_117 := false;
      var lift_116 := 84966973;
      var lift_115 := (lift_116, lift_117, arg_73);
      var lift_114 := (lift_115, lift_118, (lift_120, lift_121, lift_122));
      var lift_113 := true;
      var lift_112 := lift_113;
      var lift_111 := 'M';
      var lift_110 := (lift_111, lift_112, lift_111);
      var lift_109 := lift_110;
      var lift_108 := ();
      var lift_107 := lift_108;
      var lift_106 := false;
      var lift_105 := (arg_72, lift_106, arg_73);
      var lift_104 := (lift_105, lift_107, lift_109);
      var lift_103 := ();
      var lift_102 := true;
      var lift_101 := lift_102;
      var lift_100 := 'C';
      var lift_99 := (lift_100, lift_101, lift_100);
      var lift_98 := (arg_72, true, arg_73);
      var lift_97 := (lift_98, (), lift_99);
      var lift_96 := {
        lift_97,
        ((arg_73, lift_102, arg_72), lift_103, lift_99),
        lift_97,
        lift_104,
        lift_114
      };
      var lift_95 := 'L';
      var lift_94 := ((lift_95, arg_72, 'O'), ());
      var lift_93 := ();
      var lift_92 := lift_93;
      var lift_91 := 'i';
      var lift_90 := '_';
      var lift_89 := (lift_90, arg_71, lift_91);
      var lift_88 := lift_89;
      var lift_87 := (lift_88, lift_92);
      var lift_86 := ();
      var lift_85 := '/';
      var lift_84 := lift_85;
      var lift_83 := lift_84;
      var lift_82 := (lift_83, arg_72, lift_84);
      var lift_81 := lift_82;
      var lift_80 := (lift_81, lift_86);
      var lift_79 := {lift_80, lift_80, lift_87, lift_94, (lift_88, ())};
      var lift_78 := lift_79;
      var lift_77 := (lift_78, lift_84, lift_96);
      var lift_76 := multiset{arg_71, arg_73, arg_73, arg_73};
      var lift_75 := arg_71;
      var lift_74 := multiset{arg_71, 399499427, arg_72, arg_71, lift_75};
      lift_74 := lift_76;
      print "(section 14 ", -1394728686, "\n", ")\n";
      lift_77 := lift_124;
      print "(section 15 ", arg_73, "\n", ")\n";
    }
    print "(rets-for lift_68_0 arg_73 ", arg_73, ")\n";
  }
}

function method lift_30 () : int
{
  var lift_32 := -563884567;
  lift_32
}

function method lift_23 (
  arg_25 : bool,
  arg_26 : (),
  arg_27 : (int, int, bool),
  arg_28 : (bool, char),
  arg_29 : set<multiset<(bool, bool, bool)>>
) : (() -> int)
{
  
  lift_30
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1551481062;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_22 := 'O';
      var lift_21 := multiset{lift_22, lift_22};
      var lift_20 := lift_21;
      var lift_19 := '!';
      var lift_18 := 'B';
      var lift_17 := multiset{'Z', lift_18, lift_18, lift_18, lift_19};
      var lift_16 := true;
      var lift_15 := 'T';
      var lift_14 := (lift_15, lift_16);
      var lift_13 := 'm';
      var lift_12 := (lift_13, lift_14, lift_15);
      var lift_11 := false;
      var lift_10 := '+';
      var lift_9 := lift_10;
      var lift_8 := (lift_9, lift_11);
      var lift_7 := 'U';
      var lift_6 := (lift_7, lift_8, lift_7);
      lift_6 := lift_12;
      print "(section 13 ", 540025799, "\n", ")\n";
      lift_17 := lift_20;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_251 := -702767609;
  var lift_250 := lift_251;
  var lift_240 := multiset{()};
  var lift_239 := lift_240;
  var lift_235 := ();
  var lift_234 := false;
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := (lift_231, lift_235);
  var lift_224 := '?';
  var lift_223 := lift_224;
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := lift_221;
  var lift_219 := true;
  var lift_218 := (lift_219, lift_220);
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := {lift_216, lift_217};
  var lift_214 := true;
  var lift_213 := (lift_214, 't');
  var lift_191 := false;
  var lift_190 := false;
  var lift_189 := false;
  var lift_188 := {lift_189, lift_190, lift_191, lift_189, lift_191};
  var lift_187 := 171184986;
  var lift_186 := (lift_187, {-48922375, 1567288560, -85989823});
  var lift_185 := -1009549764;
  var lift_184 := lift_185;
  var lift_183 := true;
  var lift_182 := lift_183;
  var lift_181 := ('f', lift_182);
  var lift_180 := (lift_181, lift_184);
  var lift_176 := 'E';
  var lift_175 := 'U';
  var lift_174 := (lift_175, lift_176, lift_30);
  var lift_173 := '-';
  var lift_172 := lift_173;
  var lift_171 := multiset{lift_172, lift_173, lift_172};
  var lift_170 := '~';
  var lift_169 := multiset{lift_170, lift_170};
  var lift_168 := 'd';
  var lift_167 := 'X';
  var lift_166 := lift_167;
  var lift_165 := '/';
  var lift_164 := multiset{'Y', lift_165, lift_166, lift_168, lift_166};
  var lift_163 := [lift_164, lift_169, lift_164, lift_171];
  var lift_162 := multiset{
    lift_163,
    [lift_171, lift_171, lift_169, lift_171, lift_164]
  };
  var lift_161 := -1462784063;
  var lift_160 := 1741737517;
  var lift_159 := [-1639939858, lift_160, lift_160, lift_160, lift_161];
  var lift_158 := (lift_159, 'O', lift_162);
  var lift_147 := [lift_148, lift_148, lift_148];
  var lift_67 := false;
  var lift_66 := lift_67;
  var lift_65 := (true, lift_66, false);
  var lift_64 := false;
  var lift_63 := (false, lift_64, lift_64);
  var lift_62 := lift_63;
  var lift_61 := false;
  var lift_60 := false;
  var lift_59 := true;
  var lift_58 := true;
  var lift_57 := (lift_58, lift_59, lift_60);
  var lift_56 := multiset{
    lift_57,
    (lift_61, lift_58, true),
    (lift_58, false, lift_61),
    lift_62,
    lift_65
  };
  var lift_55 := lift_56;
  var lift_54 := true;
  var lift_53 := (lift_54, lift_54, lift_54);
  var lift_52 := true;
  var lift_51 := lift_52;
  var lift_50 := (lift_51, lift_51, false);
  var lift_49 := false;
  var lift_48 := false;
  var lift_47 := (lift_48, lift_49, true);
  var lift_46 := multiset{
    lift_47,
    lift_50,
    lift_53,
    (lift_49, lift_51, lift_52)
  };
  var lift_45 := {lift_46, lift_55, lift_55, lift_46};
  var lift_44 := 'L';
  var lift_43 := false;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_44);
  var lift_39 := true;
  var lift_38 := 1642532759;
  var lift_37 := (lift_38, lift_38, lift_39);
  var lift_36 := lift_37;
  var lift_35 := ();
  var lift_34 := false;
  var lift_33 := lift_34;
  var methoddefvar_3 := lift_1_0(
    lift_23(lift_33, lift_35, lift_36, lift_40, lift_45)()
  );
  {
    var lift_138 := (methoddefvar_3, true);
    var lift_134 := 1063368185;
    var methoddefvar_70 := lift_68_0(1293699500, lift_134);
    {
      var lift_137 := (methoddefvar_3, lift_138);
      var lift_136 := (lift_134, lift_58);
      var lift_135 := (1625218252, lift_136);
      lift_135 := lift_137;
      print "(section 0 ", lift_134, "\n", ")\n";
    }
  }
  var methoddefvar_141 := lift_139_0(
    safeSeqRef(lift_147, -1151314186, lift_153)(lift_158.1, lift_57.2),
    lift_174.2(),
    safeSeqRef(
      ((arg_177 : bool, arg_178 : ((char, bool), int), arg_179 : ()) => [
        -347686140,
        lift_160,
        lift_38
      ])(lift_66, lift_180, lift_35),
      lift_186.0,
      |lift_188|
    )
  );
  {
    var methoddefvar_194, methoddefvar_195 := lift_192_0();
    {
      print "(section 1 ", lift_38, "\n", ")\n";
      print "(section 2 ", lift_160, "\n", ")\n";
      print "(section 3 ", lift_38, "\n", ")\n";
      print "(section 4 ", methoddefvar_194, "\n", ")\n";
      print "(section 5 ", lift_160, "\n", ")\n";
    }
    print "(section 6 ", lift_37.1, "\n", ")\n";
    var methoddefvar_204, methoddefvar_205 := lift_202_0(
      lift_187,
      lift_187,
      methoddefvar_141
    );
    {
      print "(section 7 ", -419691239, "\n", ")\n";
      print "(section 8 ", lift_185, "\n", ")\n";
      print "(section 9 ", lift_185, "\n", ")\n";
    }
  }
  {
    var lift_238 := [lift_239, lift_240, lift_240];
    var lift_237 := (var tmpData : seq<multiset<()>> := []; tmpData);
    var lift_236 := ();
    var lift_227 := multiset{lift_161, lift_185, lift_184, lift_184};
    var lift_226 := (583700475, lift_227);
    var lift_225 := {lift_218, lift_40, (lift_190, lift_170), lift_40};
    var lift_212 := lift_213;
    var lift_211 := (
      [
        {lift_40, lift_212, (lift_60, '/'), (lift_190, lift_170), lift_40},
        lift_215,
        lift_215,
        lift_225,
        lift_215
      ],
      lift_226
    ).1;
    lift_211 := lift_211;
    print "(section 10 ", lift_185, "\n", ")\n";
    if ((|lift_46| < |lift_188|)) {
      var methoddefvar_228, methoddefvar_229 := lift_202_1(
        lift_160,
        lift_160,
        lift_161
      );
      {
        lift_230 := (lift_219, ());
        lift_236 := lift_235;
      }
      lift_237 := lift_238;
      var methoddefvar_243, methoddefvar_244 := lift_241_0(lift_184, lift_161);
      {
        lift_250 := methoddefvar_243;
        print "(section 11 ", methoddefvar_243, "\n", ")\n";
      }
    } else {
      var methoddefvar_254 := lift_252_0(lift_161, lift_251);
      {
        print "(section 12 ", lift_38, "\n", ")\n";
      }
    }
  }
}
