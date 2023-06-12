// Seed: 253708316
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
method lift_280_0 (arg_284 : int)
  returns (arg_285 : int, arg_286 : int)
  requires (true)
  ensures (true)
{
  arg_285 := 1940437498;
  arg_286 := 1828576117;
  {
    print "(params-for lift_280_0 arg_284 ", arg_284, ")\n";
    print "(meth-for lift_280_0)\n";
    {
      print "(section 24 ", arg_285, "\n", ")\n";
    }
    print "(rets-for lift_280_0 arg_285 ", arg_285, ")\n";
    print "(rets-for lift_280_0 arg_286 ", arg_286, ")\n";
  }
}

method lift_264_0 (arg_268 : int, arg_269 : int)
  returns (arg_270 : int, arg_271 : int)
  requires (true)
  ensures (true)
{
  arg_270 := -2059929804;
  arg_271 := 1977900928;
  {
    print "(params-for lift_264_0 arg_268 ", arg_268, ")\n";
    print "(params-for lift_264_0 arg_269 ", arg_269, ")\n";
    print "(meth-for lift_264_0)\n";
    {
      var lift_279 := ';';
      var lift_278 := {lift_279, 'r'};
      var lift_277 := 'K';
      var lift_276 := 'S';
      var lift_275 := '=';
      var lift_274 := {lift_275};
      var lift_273 := multiset{
        lift_274,
        lift_274,
        {lift_275, lift_276, lift_277},
        lift_278,
        lift_274
      };
      var lift_272 := lift_273;
      print "(section 20 ", arg_268, "\n", ")\n";
      print "(section 21 ", arg_268, "\n", ")\n";
      print "(section 22 ", arg_270, "\n", ")\n";
      lift_272 := lift_272;
      print "(section 23 ", 2019806596, "\n", ")\n";
    }
    print "(rets-for lift_264_0 arg_270 ", arg_270, ")\n";
    print "(rets-for lift_264_0 arg_271 ", arg_271, ")\n";
  }
}

function method lift_240 (
  arg_242 : int,
  arg_243 : (bool, bool)
) : multiset<((int, int), ())>
{
  var lift_260 := -566930648;
  var lift_259 := (lift_260, lift_260);
  var lift_258 := (lift_259, ());
  var lift_257 := lift_258;
  var lift_256 := ();
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := 1098377516;
  var lift_252 := lift_253;
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_249 := (lift_250, lift_250);
  var lift_248 := lift_249;
  var lift_247 := (lift_248, lift_254);
  var lift_246 := -1535693157;
  var lift_245 := (1658729061, lift_246);
  var lift_244 := multiset{
    (lift_245, ()),
    lift_247,
    lift_257,
    (lift_245, lift_255)
  };
  lift_244
}

method lift_193_0 (arg_197 : int, arg_198 : int, arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (true)
  ensures (true)
{
  arg_200 := 988938480;
  arg_201 := 404259286;
  {
    print "(params-for lift_193_0 arg_197 ", arg_197, ")\n";
    print "(params-for lift_193_0 arg_198 ", arg_198, ")\n";
    print "(params-for lift_193_0 arg_199 ", arg_199, ")\n";
    print "(meth-for lift_193_0)\n";
    {
      var lift_229 := true;
      var lift_228 := [lift_229, lift_229];
      var lift_227 := {lift_228, (var tmpData : seq<bool> := []; tmpData)};
      var lift_226 := true;
      var lift_225 := false;
      var lift_224 := lift_225;
      var lift_223 := [true, lift_224];
      var lift_222 := lift_223;
      var lift_221 := {
        lift_222,
        lift_222,
        [lift_225, lift_226, lift_225, lift_225],
        lift_223
      };
      var lift_220 := '@';
      var lift_219 := lift_220;
      var lift_218 := lift_219;
      var lift_217 := multiset{lift_218, lift_220, lift_218, 'Y'};
      var lift_216 := 'T';
      var lift_215 := '?';
      var lift_214 := lift_215;
      var lift_213 := '?';
      var lift_212 := lift_213;
      var lift_211 := multiset{lift_212, lift_214, lift_216};
      var lift_210 := ();
      var lift_209 := (true, lift_210, arg_201);
      var lift_208 := lift_209;
      var lift_207 := ();
      var lift_206 := true;
      var lift_205 := lift_206;
      var lift_204 := lift_205;
      var lift_203 := (lift_204, lift_207, arg_198);
      var lift_202 := -306589866;
      lift_202 := arg_198;
      lift_203 := lift_208;
      lift_211 := lift_217;
      lift_221 := lift_227;
    }
    print "(rets-for lift_193_0 arg_200 ", arg_200, ")\n";
    print "(rets-for lift_193_0 arg_201 ", arg_201, ")\n";
  }
}

method lift_193_1 (arg_197 : int, arg_198 : int, arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (true)
  ensures (true)
{
  arg_200 := 988938480;
  arg_201 := 404259286;
  {
    print "(params-for lift_193_1 arg_197 ", arg_197, ")\n";
    print "(params-for lift_193_1 arg_198 ", arg_198, ")\n";
    print "(params-for lift_193_1 arg_199 ", arg_199, ")\n";
    print "(meth-for lift_193_1)\n";
    {
      var lift_229 := true;
      var lift_228 := [lift_229, lift_229];
      var lift_227 := {lift_228, (var tmpData : seq<bool> := []; tmpData)};
      var lift_226 := true;
      var lift_225 := false;
      var lift_224 := lift_225;
      var lift_223 := [true, lift_224];
      var lift_222 := lift_223;
      var lift_221 := {
        lift_222,
        lift_222,
        [lift_225, lift_226, lift_225, lift_225],
        lift_223
      };
      var lift_220 := '@';
      var lift_219 := lift_220;
      var lift_218 := lift_219;
      var lift_217 := multiset{lift_218, lift_220, lift_218, 'Y'};
      var lift_216 := 'T';
      var lift_215 := '?';
      var lift_214 := lift_215;
      var lift_213 := '?';
      var lift_212 := lift_213;
      var lift_211 := multiset{lift_212, lift_214, lift_216};
      var lift_210 := ();
      var lift_209 := (true, lift_210, arg_201);
      var lift_208 := lift_209;
      var lift_207 := ();
      var lift_206 := true;
      var lift_205 := lift_206;
      var lift_204 := lift_205;
      var lift_203 := (lift_204, lift_207, arg_198);
      var lift_202 := -306589866;
      lift_202 := arg_198;
      lift_203 := lift_208;
      lift_211 := lift_217;
      lift_221 := lift_227;
    }
    print "(rets-for lift_193_1 arg_200 ", arg_200, ")\n";
    print "(rets-for lift_193_1 arg_201 ", arg_201, ")\n";
  }
}

method lift_153_0 ()
  returns (arg_156 : int)
  requires (true)
  ensures (true)
{
  arg_156 := -2113068545;
  {
    print "(meth-for lift_153_0)\n";
    {
      var lift_183 := -1466949810;
      var lift_182 := lift_183;
      var lift_181 := {arg_156, arg_156, arg_156, lift_182, arg_156};
      var lift_180 := lift_181;
      var lift_179 := lift_180;
      var lift_178 := -1731788782;
      var lift_177 := -153546801;
      var lift_176 := (lift_177, lift_178, lift_179);
      var lift_175 := multiset{lift_176, lift_176};
      var lift_174 := lift_175;
      var lift_173 := -793765122;
      var lift_172 := lift_173;
      var lift_171 := -2095773448;
      var lift_170 := {lift_171, lift_172};
      var lift_169 := lift_170;
      var lift_168 := -1640427506;
      var lift_167 := (arg_156, lift_168, lift_169);
      var lift_166 := {arg_156};
      var lift_165 := 1964376480;
      var lift_164 := -1714738849;
      var lift_163 := (lift_164, lift_165, lift_166);
      var lift_162 := multiset{
        lift_163,
        lift_167,
        lift_167,
        (lift_172, arg_156, lift_166)
      };
      var lift_161 := -824484336;
      var lift_160 := lift_161;
      var lift_159 := lift_160;
      var lift_158 := [arg_156, -2065689884, lift_159, arg_156];
      var lift_157 := lift_158;
      print "(section 17 ", arg_156, "\n", ")\n";
      lift_157 := lift_157;
      print "(section 18 ", lift_161, "\n", ")\n";
      print "(section 19 ", lift_160, "\n", ")\n";
      lift_162 := lift_174;
    }
    print "(rets-for lift_153_0 arg_156 ", arg_156, ")\n";
  }
}

function method lift_138 () : set<set<int>>
{
  var lift_149 := -1480344333;
  var lift_148 := 2103645186;
  var lift_147 := {lift_148, lift_148, lift_149};
  var lift_146 := -745388512;
  var lift_145 := lift_146;
  var lift_144 := -1983151808;
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := {835965960, lift_142, lift_145, lift_143};
  var lift_140 := {lift_141, lift_147, lift_141};
  lift_140
}

function method lift_111 (
  arg_113 : char,
  arg_114 : bool,
  arg_115 : bool,
  arg_116 : int
) : ()
{
  var lift_117 := ();
  lift_117
}

function method lift_105 (
  arg_107 : int,
  arg_108 : int,
  arg_109 : bool,
  arg_110 : char
) : ((char, bool, bool, int) -> ())
{
  
  lift_111
}

function method lift_94 (
  arg_96 : char,
  arg_97 : bool,
  arg_98 : bool,
  arg_99 : int
) : ()
{
  var lift_100 := ();
  lift_100
}

function method lift_88 (
  arg_90 : int,
  arg_91 : int,
  arg_92 : bool,
  arg_93 : char
) : ((char, bool, bool, int) -> ())
{
  
  lift_94
}

method lift_41_0 (arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := 544618075;
  {
    print "(params-for lift_41_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_0 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_41_0)\n";
    {
      var lift_71 := true;
      var lift_70 := (lift_71, lift_71);
      var lift_69 := lift_70;
      var lift_68 := (lift_69, ());
      var lift_67 := lift_68;
      var lift_66 := true;
      var lift_65 := true;
      var lift_64 := (lift_65, lift_66);
      var lift_63 := (lift_64, ());
      var lift_62 := lift_63;
      var lift_61 := false;
      var lift_60 := 'B';
      var lift_59 := lift_60;
      var lift_58 := lift_59;
      var lift_57 := (lift_58, lift_58);
      var lift_56 := (lift_57, lift_61);
      var lift_55 := true;
      var lift_54 := 'M';
      var lift_53 := (lift_54, lift_54);
      var lift_52 := lift_53;
      var lift_51 := (lift_52, lift_55);
      var lift_50 := ();
      var lift_49 := ();
      var lift_48 := {(), lift_49, lift_50};
      var lift_47 := lift_48;
      lift_47 := lift_47;
      print "(section 15 ", arg_45, "\n", ")\n";
      lift_51 := lift_56;
      print "(section 16 ", arg_46, "\n", ")\n";
      lift_62 := lift_67;
    }
    print "(rets-for lift_41_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_41_1 (arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := 544618075;
  {
    print "(params-for lift_41_1 arg_44 ", arg_44, ")\n";
    print "(params-for lift_41_1 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_41_1)\n";
    {
      var lift_71 := true;
      var lift_70 := (lift_71, lift_71);
      var lift_69 := lift_70;
      var lift_68 := (lift_69, ());
      var lift_67 := lift_68;
      var lift_66 := true;
      var lift_65 := true;
      var lift_64 := (lift_65, lift_66);
      var lift_63 := (lift_64, ());
      var lift_62 := lift_63;
      var lift_61 := false;
      var lift_60 := 'B';
      var lift_59 := lift_60;
      var lift_58 := lift_59;
      var lift_57 := (lift_58, lift_58);
      var lift_56 := (lift_57, lift_61);
      var lift_55 := true;
      var lift_54 := 'M';
      var lift_53 := (lift_54, lift_54);
      var lift_52 := lift_53;
      var lift_51 := (lift_52, lift_55);
      var lift_50 := ();
      var lift_49 := ();
      var lift_48 := {(), lift_49, lift_50};
      var lift_47 := lift_48;
      lift_47 := lift_47;
      print "(section 13 ", arg_45, "\n", ")\n";
      lift_51 := lift_56;
      print "(section 14 ", arg_46, "\n", ")\n";
      lift_62 := lift_67;
    }
    print "(rets-for lift_41_1 arg_46 ", arg_46, ")\n";
  }
}

method lift_11_0 ()
  returns (arg_15 : int, arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_15 := -2060059539;
  arg_16 := 188038465;
  {
    print "(meth-for lift_11_0)\n";
    {
      var lift_21 := false;
      var lift_20 := ();
      var lift_19 := [lift_20, ()];
      var lift_18 := lift_19;
      var lift_17 := (var tmpData : seq<()> := []; tmpData);
      lift_17 := lift_18;
      lift_21 := lift_21;
    }
    print "(rets-for lift_11_0 arg_15 ", arg_15, ")\n";
    print "(rets-for lift_11_0 arg_16 ", arg_16, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 548350375;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 12 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 548350375;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 11 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_263 := ();
  var lift_262 := multiset{lift_263, ()};
  var lift_261 := lift_262;
  var lift_239 := -517625799;
  var lift_238 := (false, 1838704484, lift_239);
  var lift_237 := -1153049878;
  var lift_236 := lift_237;
  var lift_235 := 289613640;
  var lift_234 := -49020623;
  var lift_233 := [lift_234, lift_235, lift_235, lift_236];
  var lift_191 := 216430028;
  var lift_190 := ();
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_191);
  var lift_151 := 244287420;
  var lift_150 := {lift_151};
  var lift_137 := -1121775500;
  var lift_136 := false;
  var lift_135 := lift_136;
  var lift_134 := (lift_135, lift_137);
  var lift_133 := true;
  var lift_132 := (lift_133, 40377088);
  var lift_131 := lift_132;
  var lift_130 := false;
  var lift_129 := {(lift_130, 1471349639), lift_131, lift_134, lift_131};
  var lift_128 := [
    lift_129,
    lift_129,
    (var tmpData : set<(bool, int)> := {}; tmpData)
  ];
  var lift_127 := true;
  var lift_126 := [false, lift_127];
  var lift_125 := 'a';
  var lift_124 := true;
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := (lift_122, lift_123, lift_125);
  var lift_120 := (lift_121, (), lift_126);
  var lift_119 := true;
  var lift_118 := lift_119;
  var lift_87 := [
    lift_88,
    lift_88,
    ((arg_101 : int, arg_102 : int, arg_103 : bool, arg_104 : char) => lift_94)
  ];
  var lift_86 := lift_87;
  var lift_85 := 'R';
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := true;
  var lift_80 := (lift_81, lift_81, lift_82);
  var lift_79 := ();
  var lift_78 := '~';
  var lift_77 := ((lift_78, 144290903, lift_79), lift_80);
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := lift_74.0.2;
  var lift_72 := 1336788520;
  var lift_40 := ();
  var lift_39 := multiset{(), lift_40, lift_40, lift_40};
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := ();
  var lift_27 := 'm';
  var lift_23 := '~';
  var lift_22 := '"';
  var lift_10 := -1686534234;
  var lift_9 := lift_10;
  var lift_8 := -1563608914;
  var lift_7 := -1164823116;
  var lift_6 := [lift_7, lift_8, lift_7, lift_9, lift_8];
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(
      safeSeqTake(lift_6, lift_9),
      lift_7,
      |multiset{((true, lift_10), lift_8, {lift_8})}|
    )
  );
  {
    var lift_35 := (lift_22, multiset{lift_36, (), lift_36}, lift_37);
    var lift_34 := lift_35;
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := multiset{lift_32};
    var lift_30 := lift_31;
    var lift_26 := (15058017, lift_27);
    var methoddefvar_13, methoddefvar_14 := lift_11_0();
    {
      var lift_29 := lift_30;
      var lift_28 := (lift_22, lift_29, lift_29);
      var lift_25 := lift_26;
      var lift_24 := [lift_25, (lift_10, lift_22)];
      lift_22 := lift_23;
      lift_24 := lift_24;
      lift_28 := lift_34;
      print "(section 0 ", methoddefvar_13, "\n", ")\n";
    }
    var methoddefvar_43 := lift_41_0(methoddefvar_3, lift_9);
    {
      print "(section 1 ", lift_10, "\n", ")\n";
      print "(section 2 ", lift_10, "\n", ")\n";
      lift_72 := methoddefvar_3;
    }
  }
  lift_73 := safeSeqRef(lift_86, lift_7, lift_105)(
    |lift_87|,
    lift_7,
    (lift_118 ==> lift_119 ==> true),
    safeSeqRef("e<a/ZhzGQD&PxWYdgRami^A", lift_9, lift_82)
  )(
    lift_120.0.2,
    ((var tmpData : set<(bool, int)> := {}; tmpData) !in (lift_128 + lift_128 + lift_128)),
    (lift_138() == {
      lift_150,
      {lift_8, lift_7, lift_9, lift_72, lift_72},
      {lift_10, lift_151, lift_9}
    }),
    lift_7
  );
  var methoddefvar_152 := lift_1_1(
    (
      -1955021157,
      "fq~:;<csUV^ZBCHqWIZx",
      (
        "'gS",
        (
          [(), lift_73],
          multiset{(var tmpData : set<(int, char)> := {}; tmpData)}
        )
      )
    ).0
  );
  {
    var lift_186 := (lift_79, lift_9);
    var methoddefvar_155 := lift_153_0();
    {
      var lift_184 := 'H';
      print "(section 3 ", lift_137, "\n", ")\n";
      print "(section 4 ", -354263588, "\n", ")\n";
      print "(section 5 ", lift_10, "\n", ")\n";
      lift_184 := lift_78;
      print "(section 6 ", methoddefvar_155, "\n", ")\n";
    }
    var methoddefvar_185 := lift_41_1(2065963691, lift_9);
    {
      var lift_192 := lift_127;
      lift_186 := lift_187;
      lift_192 := lift_135;
    }
  }
  var methoddefvar_195, methoddefvar_196 := lift_193_0(
    safeSeqRef(
      (
        '&',
        (
          "YpIvnXz_F=pWUitdP%>nKWQNwyAZ+q!Jsho~WE>",
          [false, lift_124, lift_124, lift_124],
          (
            (
              "c;Ex//BAYD~ovf'V=V%kTxt*yQY>dA|g;|>+~",
              ((arg_230 : ((), int, set<char>), arg_231 : (), arg_232 : ()) => (
                (),
                ()
              ))
            ),
            (),
            ()
          )
        ),
        lift_233
      ).2,
      lift_238.2,
      |lift_38|
    ),
    |lift_240(lift_72, (lift_130, true))|,
    ((lift_38 - lift_261)[(lift_263, multiset{'!', 'h'}).0] as int)
  );
  {
    var methoddefvar_266, methoddefvar_267 := lift_264_0(lift_8, lift_72);
    {
      print "(section 7 ", -181980150, "\n", ")\n";
    }
    var methoddefvar_282, methoddefvar_283 := lift_280_0(lift_237);
    {
      print "(section 8 ", methoddefvar_282, "\n", ")\n";
      print "(section 9 ", lift_239, "\n", ")\n";
    }
    var methoddefvar_287, methoddefvar_288 := lift_193_1(
      -1994863595,
      369788024,
      lift_8
    );
    {
      print "(section 10 ", methoddefvar_287, "\n", ")\n";
    }
  }
}
