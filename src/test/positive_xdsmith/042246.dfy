// Seed: 1751099554
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
function method lift_297 (
  arg_299 : char,
  arg_300 : (bool, bool),
  arg_301 : (bool, int)
) : (int, int, (seq<int>, bool, seq<int>))
{
  var lift_309 := false;
  var lift_308 := lift_309;
  var lift_307 := -1439366190;
  var lift_306 := [lift_307, lift_307];
  var lift_305 := 839525326;
  var lift_304 := (lift_305, lift_305, (lift_306, lift_308, lift_306));
  var lift_303 := lift_304;
  var lift_302 := lift_303;
  lift_302
}

method lift_182_0 (arg_186 : int, arg_187 : int, arg_188 : int)
  returns (arg_189 : int, arg_190 : int)
  requires (((arg_188 == -1052096014) && ((arg_187 == -829767471) && ((arg_186 == 1178903393) && true))))
  ensures (((arg_190 == -448997688) && ((arg_189 == 1216669296) && true)))
{
  arg_189 := 1216669296;
  arg_190 := -448997688;
  {
    var lift_207 := ();
    var lift_206 := multiset{lift_207, lift_207, lift_207};
    var lift_205 := lift_206;
    var lift_204 := lift_205;
    var lift_203 := 920232728;
    var lift_202 := (var tmpData : seq<()> := []; tmpData);
    var lift_201 := lift_202;
    var lift_200 := lift_201;
    var lift_199 := {lift_200, lift_202, lift_201};
    var lift_198 := ();
    var lift_197 := [lift_198];
    var lift_196 := ();
    var lift_195 := ();
    var lift_194 := [(), lift_195, lift_196, lift_196];
    var lift_193 := ();
    var lift_192 := {
      [lift_193, lift_193, ()],
      lift_194,
      lift_194,
      lift_197,
      lift_194
    };
    var lift_191 := -991687158;
    lift_191 := arg_190;
    lift_192 := lift_199;
    lift_203 := arg_187;
    lift_204 := (var tmpData : multiset<()> := multiset{}; tmpData);
    assert ((arg_190 + (-448997689 - arg_190)) == ((-897995376 - arg_190) + (-448997689 - arg_190)));
  }
}

method lift_173_0 ()
  returns (arg_176 : int)
  requires (true)
  ensures (((arg_176 == -958492169) && true))
{
  arg_176 := -958492169;
  {
    var lift_179 := 'z';
    var lift_178 := 'K';
    var lift_177 := lift_178;
    assert (((-2875476509 - arg_176) == (-2875476509 - -958492169)) || ((-2875476510 - arg_176) == (-2875476509 - arg_176)));
    lift_177 := lift_179;
  }
}

method lift_147_0 (arg_151 : int)
  returns (arg_152 : int, arg_153 : int)
  requires (((arg_151 == 661811734) && true))
  ensures (((arg_153 == 569592747) && ((arg_152 == -127859403) && true)))
{
  arg_152 := -127859403;
  arg_153 := 569592747;
  {
    var lift_157 := 1235846018;
    var lift_156 := '-';
    var lift_155 := lift_156;
    var lift_154 := 'F';
    lift_154 := lift_155;
    assert (((-1235846023 + lift_157) - (-1235846021 + lift_157)) == ((1235846017 - lift_157) + (1235846017 - lift_157)));
    assert (((-2 - 1235846018) == (lift_157 + lift_157)) || ((-2 < lift_157) && (1235846018 == lift_157)));
    assert (((-1235846020 - lift_157) + (3707538057 - lift_157)) < (1235846020 - lift_157));
  }
}

method lift_133_0 ()
  returns (arg_137 : int, arg_138 : int)
  requires (true)
  ensures (((arg_138 == -1656602531) && ((arg_137 == -1804624094) && true)))
{
  arg_137 := -1804624094;
  arg_138 := -1656602531;
  {
    var lift_140 := -1177654082;
    var lift_139 := ();
    lift_139 := lift_139;
    assert (((-1045761630 + -1045761630) + (-1045761631 - -1045761630)) < ((0 - 1045761630) + (-1045761631 - -1045761630)));
    assert (((-3532962248 - lift_140) == (-3532962248 - -1177654082)) && ((lift_140 == lift_140) || (lift_140 == lift_140)));
  }
}

method lift_91_0 (arg_94 : int, arg_95 : int, arg_96 : int)
  returns (arg_97 : int)
  requires (((arg_96 == 3) && ((arg_95 == 0) && ((arg_94 == 2) && true))))
  ensures (((arg_97 == 1609337809) && true))
{
  arg_97 := 1609337809;
  {
    var lift_98 := 818496724;
    assert (((arg_96 < arg_96) && (-1 == arg_96)) || ((-4 - 0) == (-1 - arg_96)));
    assert (((lift_98 == lift_98) || (lift_98 == lift_98)) && ((818496721 - lift_98) == (-818496727 + lift_98)));
  }
}

function method lift_54 (
  arg_56 : bool,
  arg_57 : char,
  arg_58 : multiset<(int, (char, int))>,
  arg_59 : (bool, int),
  arg_60 : (char, bool, bool)
) : bool
{
  var lift_61 := true;
  lift_61
}

function method lift_34 (
  arg_36 : (),
  arg_37 : seq<bool>,
  arg_38 : (int, char),
  arg_39 : (int, char)
) : (char, int, bool)
{
  var lift_44 := true;
  var lift_43 := 570233780;
  var lift_42 := lift_43;
  var lift_41 := 'x';
  var lift_40 := (lift_41, lift_42, lift_44);
  lift_40
}

function method lift_21 (
  arg_23 : char,
  arg_24 : bool,
  arg_25 : int
) : (multiset<()>, char, int)
{
  var lift_30 := 1795866687;
  var lift_29 := lift_30;
  var lift_28 := 'f';
  var lift_27 := multiset{()};
  var lift_26 := (lift_27, lift_28, lift_29);
  lift_26
}

function method lift_15 (
  arg_17 : (),
  arg_18 : int,
  arg_19 : ()
) : (((char, bool, int) -> (multiset<()>, char, int)), char, int)
{
  var lift_32 := -298594008;
  var lift_31 := 'E';
  var lift_20 := (lift_21, lift_31, lift_32);
  lift_20
}

method Main () {
  var lift_296 := true;
  var lift_295 := -1368993418;
  var lift_294 := lift_295;
  var lift_293 := [lift_294];
  var lift_292 := -606558086;
  var lift_291 := (lift_292, lift_292, (lift_293, lift_296, lift_293));
  var lift_290 := lift_291;
  var lift_289 := true;
  var lift_288 := 1316058878;
  var lift_287 := lift_288;
  var lift_286 := lift_287;
  var lift_285 := [lift_286, lift_287, 1505408831, lift_288, -1397549653];
  var lift_284 := lift_285;
  var lift_283 := (lift_284, lift_289, lift_285);
  var lift_282 := lift_283;
  var lift_281 := -396884439;
  var lift_280 := -360862573;
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := false;
  var lift_275 := 664732562;
  var lift_274 := [275285793, 1743987379, lift_275];
  var lift_273 := lift_274;
  var lift_272 := (
    lift_273,
    lift_276,
    [lift_275, lift_277, 334052277, -1842182420, lift_281]
  );
  var lift_271 := -173425589;
  var lift_270 := (lift_271, lift_271, lift_272);
  var lift_269 := lift_270;
  var lift_268 := lift_269;
  var lift_267 := [
    lift_268,
    lift_269,
    (lift_278, lift_280, lift_282),
    lift_290
  ];
  var lift_266 := (var tmpData : seq<int> := []; tmpData);
  var lift_265 := true;
  var lift_264 := 694920465;
  var lift_263 := lift_264;
  var lift_262 := (lift_263, lift_265);
  var lift_261 := -1788291301;
  var lift_260 := lift_261;
  var lift_259 := (lift_260, lift_262, (lift_266, false, [lift_264]));
  var lift_258 := lift_259.2;
  var lift_257 := ':';
  var lift_256 := multiset{'r', lift_257};
  var lift_255 := ('y', lift_256);
  var lift_254 := (var tmpData : seq<(char, multiset<char>)> := []; tmpData);
  var lift_253 := "|PADb$U*cB<";
  var lift_252 := 'p';
  var lift_251 := [lift_252];
  var lift_250 := '-';
  var lift_249 := (lift_250, [lift_250], lift_251);
  var lift_248 := -113347818;
  var lift_247 := lift_248;
  var lift_246 := -1457348660;
  var lift_245 := (lift_246, lift_247, lift_247);
  var lift_244 := 2069099607;
  var lift_243 := (334100235, lift_244, lift_244);
  var lift_242 := false;
  var lift_241 := lift_242;
  var lift_240 := true;
  var lift_239 := ((lift_240, -1696624590), lift_241);
  var lift_238 := 1339726763;
  var lift_237 := lift_238;
  var lift_236 := false;
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := (lift_234, lift_237);
  var lift_232 := (lift_233, lift_234);
  var lift_231 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_230 := [lift_231];
  var lift_229 := '_';
  var lift_228 := multiset{'$', lift_229, lift_229, lift_229};
  var lift_227 := lift_228;
  var lift_226 := -163600344;
  var lift_225 := lift_226;
  var lift_224 := lift_225;
  var lift_223 := (1643553696, lift_224, lift_227);
  var lift_222 := true;
  var lift_221 := true;
  var lift_220 := (lift_221, lift_222);
  var lift_219 := true;
  var lift_218 := false;
  var lift_217 := (lift_218, lift_219);
  var lift_216 := {lift_217};
  var lift_215 := {
    lift_216,
    {lift_217},
    {lift_220, lift_220, lift_220, lift_220, lift_217},
    lift_216
  };
  var lift_214 := 'u';
  var lift_213 := lift_214;
  var lift_212 := lift_213;
  var lift_211 := (lift_212, lift_215, lift_223);
  var lift_210 := lift_211.2.2;
  var lift_209 := '*';
  var lift_208 := lift_209;
  var lift_172 := -628730732;
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := lift_170;
  var lift_168 := 215916983;
  var lift_167 := [lift_168, lift_168];
  var lift_166 := 837295945;
  var lift_165 := [lift_166, lift_166];
  var lift_164 := -722395198;
  var lift_163 := lift_164;
  var lift_162 := [lift_163];
  var lift_161 := [
    lift_162,
    lift_165,
    lift_167,
    [lift_166, lift_169, 608540899, lift_172, lift_172]
  ];
  var lift_160 := lift_161;
  var lift_146 := -1951977534;
  var lift_145 := false;
  var lift_144 := false;
  var lift_143 := {lift_144, lift_145, lift_144};
  var lift_142 := false;
  var lift_132 := 'Z';
  var lift_131 := -360965855;
  var lift_130 := ('^', lift_131, lift_132);
  var lift_129 := 'X';
  var lift_128 := '@';
  var lift_127 := multiset{lift_128, 'p', lift_129};
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := ();
  var lift_123 := -637398528;
  var lift_122 := (lift_123, lift_124);
  var lift_121 := lift_122;
  var lift_120 := -964855891;
  var lift_119 := (lift_120, ());
  var lift_118 := {lift_119, lift_121};
  var lift_117 := (lift_118, lift_125, lift_130);
  var lift_116 := 'x';
  var lift_115 := 'v';
  var lift_114 := {lift_115, lift_116, '='};
  var lift_113 := lift_114;
  var lift_112 := '-';
  var lift_111 := {lift_112};
  var lift_109 := 1272430908;
  var lift_108 := lift_109;
  var lift_107 := 1397838156;
  var lift_106 := [1607367122, 1739559515, lift_107, lift_108, lift_109];
  var lift_105 := -1902632606;
  var lift_104 := 1358951029;
  var lift_103 := [lift_104, lift_105];
  var lift_102 := lift_103;
  var lift_101 := lift_102;
  var lift_100 := (var tmpData : seq<int> := []; tmpData);
  var lift_99 := [lift_100, lift_101, lift_100, lift_103];
  var lift_90 := -923772821;
  var lift_89 := lift_90;
  var lift_88 := -1052096014;
  var lift_87 := (lift_88, 6008248, lift_88);
  var lift_86 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_85 := lift_86;
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_87, lift_89);
  var lift_81 := {lift_82};
  var lift_80 := false;
  var lift_79 := false;
  var lift_78 := [lift_79, lift_80, lift_80, lift_80];
  var lift_77 := 740985734;
  var lift_76 := false;
  var lift_75 := (lift_76, lift_77);
  var lift_74 := lift_75;
  var lift_73 := -829767471;
  var lift_72 := ('L', lift_73);
  var lift_71 := lift_72;
  var lift_70 := 125423503;
  var lift_69 := lift_70;
  var lift_68 := (lift_69, lift_71);
  var lift_67 := 'u';
  var lift_66 := (lift_67, -1012444234);
  var lift_65 := 1292601651;
  var lift_64 := multiset{(lift_65, lift_66), lift_68, lift_68, lift_68};
  var lift_63 := lift_64;
  var lift_62 := 'E';
  var lift_53 := 'd';
  var lift_52 := lift_53;
  var lift_51 := 1639799893;
  var lift_50 := (lift_51, lift_52);
  var lift_49 := true;
  var lift_48 := lift_49;
  var lift_47 := false;
  var lift_46 := [lift_47, lift_48, lift_48, lift_48];
  var lift_45 := ();
  var lift_33 := ();
  var lift_14 := -1017129329;
  var lift_13 := '/';
  var lift_12 := lift_13;
  var lift_11 := ();
  var lift_10 := multiset{lift_11};
  var lift_9 := lift_10;
  var lift_8 := (lift_9, lift_12, lift_14);
  var lift_7 := lift_8;
  var lift_6 := -693007231;
  var lift_5 := 203539303;
  var lift_4 := lift_5;
  var lift_3 := multiset{lift_4, lift_4, lift_5, lift_5, lift_6};
  var lift_2 := (lift_3, lift_7);
  var lift_1 := lift_2.1;
  lift_1 := lift_15(lift_11, lift_4, lift_33).0(
    lift_34(lift_45, lift_46, lift_50, lift_50).0,
    (lift_54(
      lift_47,
      lift_62,
      lift_63,
      lift_74,
      (lift_12, lift_76, lift_48)
    ) <== safeSeqRef(lift_78, lift_14, true)),
    |lift_81|
  );
  var methoddefvar_93 := lift_91_0(
    safeSeqRef(
      safeSeqRef(lift_99, lift_65, lift_106),
      (((arg_110 : multiset<()>) => 'M'), lift_51).1,
      |{'-', lift_12}|
    ),
    |(lift_111 * lift_111 * lift_113)|,
    |lift_117.1|
  );
  {
    var lift_181 := (lift_74, lift_45);
    var lift_180 := lift_181;
    var lift_158 := -1397926888;
    {
      var methoddefvar_135, methoddefvar_136 := lift_133_0();
      {
        assert (((lift_88 + lift_88) + (-1052096015 - lift_88)) < ((lift_88 - -2104192028) + lift_88));
      }
    }
    {
      var lift_141 := lift_80;
      assert (((740985733 - lift_77) == (740985733 - 740985734)) || ((740985732 - lift_77) == (740985733 - lift_77)));
      assert ((lift_88 + (-1052096015 - lift_88)) == ((-2104192028 - lift_88) + (-1052096015 - lift_88)));
      {
        assert (((-2 - lift_69) < (-1 - lift_69)) && ((-1 - lift_69) == (-1 - 125423503)));
        lift_141 := lift_141;
        lift_142 := lift_76;
      }
    }
    if ((true in lift_143)) {
      {
        assert false;
      }
    } else {
      var lift_159 := 'o';
      assert (((lift_14 == lift_14) || (lift_14 < lift_14)) && ((lift_14 + lift_14) == (-3051387987 - -1017129329)));
      lift_146 := 1284045436;
      var methoddefvar_149, methoddefvar_150 := lift_147_0(661811734);
      {
        lift_158 := lift_6;
        lift_159 := 'O';
        lift_160 := lift_160;
        assert (((-36957834 - -36957833) == (-36957834 - -36957833)) || ((-36957834 - -36957833) == (-36957834 - -36957833)));
      }
      var methoddefvar_175 := lift_173_0();
      {
        assert ((lift_89 - -1) == (lift_89 - (-923772822 - lift_89)));
        lift_180 := lift_180;
      }
    }
    var methoddefvar_184, methoddefvar_185 := lift_182_0(
      1178903393,
      lift_73,
      lift_88
    );
    {
      lift_208 := lift_67;
      assert (((-2 - lift_69) < (-1 - lift_69)) && ((-1 - lift_69) == (-1 - 125423503)));
      assert ((487827076 - (1 + 487827076)) < 487827076);
      assert (((-215916988 + lift_168) - (-215916986 + lift_168)) == ((215916982 - lift_168) + (215916982 - lift_168)));
    }
  }
  lift_210 := safeSeqRef(
    safeSeqSubseq(
      (lift_230, "$IP_XmR").0,
      (
        -233934716,
        multiset{
          ((true, lift_73), true),
          lift_232,
          lift_239,
          (lift_233, lift_142)
        },
        [
          (
            {true, lift_48},
            "TJ\"kAFHc$N=",
            multiset{lift_87, lift_243, lift_245, lift_245}
          )
        ]
      ).0,
      (lift_85[-1400684386] as int)
    ),
    (
      {
        (
          lift_67,
          "'|aUOJHaIK*Tr>iffjYfJrXdQaf+&ln=&>b+c;E",
          "LN'v@XqRz=@t/+GQFO!@Fz>@"
        ),
        lift_249,
        lift_249,
        (lift_116, lift_253, lift_251)
      },
      lift_1,
      (var tmpData : multiset<int> := multiset{}; tmpData)
    ).1.2,
    safeSeqRef(lift_254, lift_108, lift_255).1
  );
  lift_258 := safeSeqRef(
    lift_267,
    |lift_215|,
    lift_297('j', lift_220, lift_75)
  ).2;
}
