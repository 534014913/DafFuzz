// Seed: 291205282
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
method lift_250_0 (arg_253 : int, arg_254 : int)
  returns (arg_255 : int)
  requires (false)
  ensures (false)
{
  arg_255 := -361669615;
  {
    var lift_271 := true;
    var lift_270 := true;
    var lift_269 := lift_270;
    var lift_268 := [lift_269, lift_270, lift_270, lift_271];
    var lift_267 := false;
    var lift_266 := lift_267;
    var lift_265 := true;
    var lift_264 := false;
    var lift_263 := [lift_264, lift_264, lift_265, lift_266];
    var lift_262 := -1007296207;
    var lift_261 := multiset{50636566, lift_262};
    var lift_260 := (lift_261, lift_262);
    var lift_259 := true;
    var lift_258 := [lift_259, lift_259, lift_259];
    var lift_257 := multiset{lift_258, lift_258, lift_258, lift_258};
    var lift_256 := lift_257;
    lift_256 := lift_257;
    lift_260 := (lift_261, arg_255);
    lift_263 := lift_268;
  }
}

method lift_223_0 (arg_226 : int, arg_227 : int, arg_228 : int)
  returns (arg_229 : int)
  requires (false)
  ensures (false)
{
  arg_229 := 1463329494;
  {
    var lift_233 := true;
    var lift_232 := lift_233;
    var lift_231 := false;
    var lift_230 := lift_231;
    lift_230 := lift_232;
    assert false;
  }
}

method lift_186_0 (arg_189 : int, arg_190 : int, arg_191 : int)
  returns (arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_192 := 1835713394;
  {
    var lift_194 := true;
    var lift_193 := lift_194;
    lift_193 := lift_193;
  }
}

method lift_186_1 (arg_189 : int, arg_190 : int, arg_191 : int)
  returns (arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_192 := 1835713394;
  {
    var lift_194 := true;
    var lift_193 := lift_194;
    lift_193 := lift_193;
  }
}

method lift_118_0 ()
  returns (arg_121 : int)
  requires (true)
  ensures (((arg_121 == -1514388346) && true))
{
  arg_121 := -1514388346;
  {
    var lift_134 := false;
    var lift_133 := (lift_134, 'P');
    var lift_132 := (1906884838, true, false);
    var lift_131 := 'P';
    var lift_130 := true;
    var lift_129 := lift_130;
    var lift_128 := (lift_129, lift_131);
    var lift_127 := false;
    var lift_126 := (arg_121, false, lift_127);
    var lift_125 := (lift_126, true, lift_128);
    var lift_124 := lift_125;
    var lift_123 := 488893346;
    var lift_122 := 1051971218;
    assert (((lift_122 + lift_122) + (-1051971219 - lift_122)) < ((lift_122 - 2103942436) + lift_122));
    lift_123 := lift_123;
    assert (((-2444466738 + lift_123) - (-488893348 + lift_123)) == ((-488893349 - lift_123) + (-488893349 - lift_123)));
    lift_124 := (lift_132, lift_129, lift_133);
    assert (((1514388345 - arg_121) + (-1514388346 + -1514388345)) == 0);
  }
}

method lift_118_1 ()
  returns (arg_121 : int)
  requires (false)
  ensures (false)
{
  arg_121 := -1514388346;
  {
    var lift_134 := false;
    var lift_133 := (lift_134, 'P');
    var lift_132 := (1906884838, true, false);
    var lift_131 := 'P';
    var lift_130 := true;
    var lift_129 := lift_130;
    var lift_128 := (lift_129, lift_131);
    var lift_127 := false;
    var lift_126 := (arg_121, false, lift_127);
    var lift_125 := (lift_126, true, lift_128);
    var lift_124 := lift_125;
    var lift_123 := 488893346;
    var lift_122 := 1051971218;
    assert false;
    lift_123 := lift_123;
    assert false;
    lift_124 := (lift_132, lift_129, lift_133);
    assert false;
  }
}

method lift_98_0 (arg_101 : int)
  returns (arg_102 : int)
  requires (((arg_101 == -649237751) && true))
  ensures (((arg_102 == -1670298051) && true))
{
  arg_102 := -1670298051;
  {
    var lift_104 := arg_102;
    var lift_103 := -2051527926;
    lift_103 := lift_104;
    assert (arg_102 == ((arg_102 - 1) - (-1670298052 - arg_102)));
  }
}

method lift_98_1 (arg_101 : int)
  returns (arg_102 : int)
  requires (false)
  ensures (false)
{
  arg_102 := -1670298051;
  {
    var lift_104 := arg_102;
    var lift_103 := -2051527926;
    lift_103 := lift_104;
    assert false;
  }
}

method lift_73_0 (arg_77 : int, arg_78 : int, arg_79 : int)
  returns (arg_80 : int, arg_81 : int)
  requires (((arg_79 == 1223916295) && ((arg_78 == -236748030) && ((arg_77 == 1694591993) && true))))
  ensures (((arg_81 == 176110800) && ((arg_80 == -480661632) && true)))
{
  arg_80 := -480661632;
  arg_81 := 176110800;
  {
    var lift_92 := '<';
    var lift_91 := lift_92;
    var lift_90 := (true, lift_91);
    var lift_89 := (lift_90, lift_90, lift_91);
    var lift_88 := 'W';
    var lift_87 := lift_88;
    var lift_86 := false;
    var lift_85 := (lift_86, lift_87);
    var lift_84 := (lift_85, lift_85, lift_88);
    var lift_83 := {lift_84, lift_84, lift_89, lift_89};
    var lift_82 := lift_83;
    assert ((-153668856 == (-307337712 - -153668856)) || ((-153668856 < -153668856) || (-153668856 < -153668856)));
    assert (((-1441984898 - -480661632) == (-1441984898 - arg_80)) || ((-1441984899 - arg_80) == (-1441984898 - arg_80)));
    lift_82 := lift_83;
    assert (((-2 - 1694591993) == (-2 - arg_77)) || ((arg_77 < arg_77) && (arg_77 < arg_77)));
  }
}

method lift_57_0 ()
  returns (arg_60 : int)
  requires (false)
  ensures (false)
{
  arg_60 := -138400772;
  {
    var lift_64 := 241465364;
    var lift_63 := (var tmpData : multiset<((bool, bool), char)> := multiset{}; tmpData);
    var lift_62 := false;
    var lift_61 := lift_62;
    assert false;
    lift_61 := lift_61;
    lift_63 := lift_63;
    assert false;
  }
}

function method lift_24 () : multiset<int>
{
  var lift_26 := (var tmpData : multiset<int> := multiset{}; tmpData);
  lift_26
}

function method lift_4 (
  arg_6 : char,
  arg_7 : char,
  arg_8 : bool,
  arg_9 : bool,
  arg_10 : char
) : int
{
  var lift_11 := 731152390;
  lift_11
}

method Main () {
  var lift_307 := true;
  var lift_306 := [lift_307, lift_307];
  var lift_305 := ();
  var lift_304 := ();
  var lift_303 := ();
  var lift_302 := multiset{lift_303, lift_304, (), lift_305, lift_303};
  var lift_301 := lift_302;
  var lift_300 := {lift_301, lift_302, lift_302};
  var lift_299 := 'b';
  var lift_298 := ();
  var lift_297 := lift_298;
  var lift_296 := 239092161;
  var lift_295 := lift_296;
  var lift_294 := {lift_295, lift_295, lift_296};
  var lift_293 := lift_294;
  var lift_292 := (lift_293, lift_297, lift_299);
  var lift_291 := 'P';
  var lift_290 := ();
  var lift_289 := 1639170142;
  var lift_288 := -1240348702;
  var lift_287 := {lift_288, lift_288, lift_288, lift_289};
  var lift_286 := lift_287;
  var lift_285 := (lift_286, lift_290, lift_291);
  var lift_284 := {lift_285, lift_292};
  var lift_283 := (lift_284, lift_300, lift_306);
  var lift_281 := false;
  var lift_280 := multiset{lift_281};
  var lift_279 := (lift_280[lift_281] as int);
  var lift_249 := 1618185072;
  var lift_248 := {326854677, lift_249, -1208726115};
  var lift_247 := 'e';
  var lift_246 := 1959961026;
  var lift_245 := (lift_246, lift_247, lift_246);
  var lift_244 := ();
  var lift_243 := (lift_244, lift_245, lift_248);
  var lift_242 := lift_243;
  var lift_221 := false;
  var lift_220 := false;
  var lift_219 := [lift_220, lift_221, true, lift_220];
  var lift_218 := 'Z';
  var lift_217 := lift_218;
  var lift_216 := lift_217;
  var lift_215 := ({lift_216, lift_216}, lift_219, lift_220);
  var lift_214 := lift_215;
  var lift_213 := lift_214;
  var lift_212 := -652817607;
  var lift_211 := (lift_212, lift_212);
  var lift_210 := 1786890167;
  var lift_209 := (true, lift_210, lift_211);
  var lift_208 := lift_209;
  var lift_207 := 1808390918;
  var lift_206 := (lift_207, lift_207);
  var lift_205 := 1043349596;
  var lift_204 := false;
  var lift_203 := (lift_204, lift_205, lift_206);
  var lift_202 := 667870085;
  var lift_201 := lift_202;
  var lift_200 := (lift_201, lift_201);
  var lift_183 := 156768730;
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := true;
  var lift_179 := lift_180;
  var lift_178 := multiset{lift_179, lift_180, false, lift_179};
  var lift_177 := [lift_178, lift_178, lift_178];
  var lift_176 := lift_177;
  var lift_175 := true;
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_168 := 'R';
  var lift_167 := 2011916128;
  var lift_166 := (lift_167, lift_168, 1782937479);
  var lift_164 := false;
  var lift_163 := true;
  var lift_162 := multiset{lift_163, lift_163, lift_164};
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := [lift_160, lift_162];
  var lift_156 := ();
  var lift_155 := {lift_156, (), lift_156, (), ()};
  var lift_154 := lift_155;
  var lift_153 := lift_154;
  var lift_146 := 'P';
  var lift_145 := ('&', lift_146);
  var lift_144 := 1541379035;
  var lift_143 := [543872052, lift_144, lift_144];
  var lift_142 := -1583536980;
  var lift_141 := (true, lift_142);
  var lift_140 := lift_141;
  var lift_139 := (lift_140, lift_143);
  var lift_116 := -1568042233;
  var lift_115 := lift_116;
  var lift_114 := 1727642244;
  var lift_113 := [lift_114, lift_114, lift_114, lift_115];
  var lift_112 := 1097135807;
  var lift_111 := [lift_112];
  var lift_110 := lift_111;
  var lift_109 := {lift_110, lift_113, lift_111, lift_111};
  var lift_108 := lift_109;
  var lift_107 := false;
  var lift_106 := multiset{lift_107, lift_107, lift_107, lift_107, lift_107};
  var lift_97 := '~';
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_71 := 'i';
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := (lift_69, lift_71);
  var lift_50 := -314723942;
  var lift_49 := {lift_50};
  var lift_48 := 1223916295;
  var lift_47 := {lift_48};
  var lift_46 := -1764035176;
  var lift_45 := -2012461842;
  var lift_44 := lift_45;
  var lift_43 := 675570365;
  var lift_42 := {lift_43, lift_43, lift_44, lift_46, lift_43};
  var lift_41 := lift_42;
  var lift_40 := [lift_41, lift_47, lift_49, lift_42];
  var lift_39 := 'D';
  var lift_38 := (lift_39, -2064120212);
  var lift_37 := 'k';
  var lift_36 := (lift_37, lift_38);
  var lift_35 := multiset{lift_36};
  var lift_34 := lift_35;
  var lift_33 := [lift_34, lift_35];
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := false;
  var lift_28 := true;
  var lift_27 := 'O';
  var lift_23 := 'R';
  var lift_22 := lift_23;
  var lift_21 := -649237751;
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := ((lift_19, lift_19, 259145895), lift_21);
  var lift_17 := 1694591993;
  var lift_16 := 1729440717;
  var lift_15 := lift_16;
  var lift_14 := (1583038365, lift_15, lift_17);
  var lift_13 := (lift_14, lift_15);
  var lift_12 := {lift_13, lift_18, (lift_14, lift_20), lift_13};
  var lift_3 := (lift_4, lift_12);
  var lift_2 := lift_3;
  var lift_1 := lift_2.0(
    lift_22,
    (lift_23, (() => [(() => multiset{lift_20, 1100909763}), lift_24])).0,
    (lift_22 > lift_27),
    (true ==> lift_28 ==> lift_29),
    (
      [
        (var tmpData : seq<multiset<(char, (char, int))>> := []; tmpData),
        lift_30,
        lift_30,
        lift_32,
        [
          lift_35,
          (var tmpData : multiset<(char, (char, int))> := multiset{}; tmpData),
          lift_34,
          lift_35
        ]
      ],
      1413211221,
      '>'
    ).2
  );
  lift_1 := |safeSeqRef(
    safeSeqSet(lift_40, lift_44, lift_42),
    lift_43,
    (lift_47 + lift_49)
  )|;
  {
    var lift_282 := lift_283.1;
    var lift_273 := (lift_22, lift_39);
    var lift_241 := lift_242;
    var lift_234 := -896858899;
    var lift_199 := (lift_175, lift_182, lift_200);
    var lift_172 := [
      multiset{lift_164, lift_164, lift_163},
      lift_161,
      lift_160,
      multiset{lift_29, lift_107, lift_173, lift_175},
      lift_106
    ];
    var lift_171 := (lift_114, lift_107);
    var lift_157 := -476494765;
    var lift_138 := lift_139;
    var lift_72 := 893357086;
    var lift_67 := {lift_68};
    var lift_66 := lift_67;
    var lift_54 := lift_29;
    var lift_53 := {lift_54, true, lift_29, lift_54, false};
    var lift_52 := lift_53;
    var lift_51 := (lift_52, lift_29, lift_27);
    if (lift_28) {
      var lift_198 := multiset{lift_199, lift_203, lift_208, lift_209};
      var lift_197 := lift_198;
      var lift_196 := (var tmpData : set<seq<bool>> := {}; tmpData);
      var lift_195 := multiset{
        lift_196,
        lift_196,
        lift_196,
        (var tmpData : set<seq<bool>> := {}; tmpData)
      };
      var lift_185 := ();
      var lift_170 := false;
      var lift_147 := ('E', lift_96);
      var lift_137 := lift_138;
      var lift_135 := multiset{lift_94};
      var lift_105 := multiset{lift_29, lift_28, false};
      var lift_93 := 1013255273;
      var lift_65 := {lift_66, lift_66};
      if (lift_51.1) {
        var lift_56 := (true, lift_16);
        if (lift_28) {
          var lift_55 := lift_50;
          lift_55 := -597358198;
          assert false;
          assert false;
          assert false;
        } else {
          lift_56 := lift_56;
        }
        var methoddefvar_59 := lift_57_0();
        {
          assert false;
          lift_65 := lift_65;
          assert false;
          assert false;
        }
        lift_72 := -1842582029;
      } else {
        var methoddefvar_75, methoddefvar_76 := lift_73_0(
          lift_17,
          -236748030,
          lift_48
        );
        {
          lift_93 := lift_21;
          lift_94 := lift_23;
        }
        var methoddefvar_100 := lift_98_0(lift_93);
        {
          var lift_117 := {[lift_93, lift_16, lift_93, lift_112, 1029971510]};
          assert (((lift_15 < lift_15) || (3458881437 < lift_15)) || ((1729440717 == lift_15) && (lift_15 == lift_15)));
          lift_105 := lift_106;
          assert (((-649237753 - lift_93) == (-649237752 - lift_93)) || ((-649237752 - -649237751) == (-649237752 - lift_93)));
          lift_108 := lift_117;
        }
        if (lift_107) {
          assert false;
          assert false;
          assert false;
          assert false;
        } else {
          assert (-155946982 == -155946982);
        }
      }
      var methoddefvar_120 := lift_118_0();
      {
        var lift_136 := lift_137;
        lift_135 := multiset{lift_97, '-', lift_94, lift_97};
        lift_136 := lift_137;
      }
      assert (((0 - lift_50) + (-944171826 - lift_50)) == lift_50);
      if ((lift_66 !! {
        lift_145,
        lift_147,
        lift_147,
        (lift_70, lift_22),
        lift_147
      })) {
        var lift_184 := (lift_185, lift_143);
        var lift_169 := (var tmpData : set<string> := {}; tmpData);
        var lift_165 := ((lift_94, lift_116, lift_15), lift_166, lift_112);
        var lift_152 := ();
        var lift_151 := ();
        var lift_150 := lift_151;
        var lift_148 := false;
        if (lift_148) {
          var lift_149 := {lift_150, lift_152};
          lift_149 := lift_153;
          assert false;
          lift_157 := lift_45;
        } else {
          var lift_158 := ();
          lift_158 := lift_150;
          lift_159 := lift_159;
          lift_165 := lift_165;
          assert (((-1541379036 - lift_144) == (lift_144 - 4624137106)) && ((-4624137106 - lift_144) < (-1541379035 - 1541379035)));
        }
        lift_169 := lift_169;
        lift_170 := lift_54;
        lift_171 := lift_171;
        if (lift_164) {
          lift_172 := lift_176;
          assert false;
        } else {
          lift_181 := -1096910238;
          lift_184 := lift_184;
        }
      } else {
        var methoddefvar_188 := lift_186_0(lift_48, lift_1, lift_157);
        {
          assert false;
          assert false;
          lift_195 := lift_195;
        }
      }
      assert (((|lift_197| - 5) - (|lift_197| - |lift_197|)) == -1);
    } else {
      var lift_240 := '<';
      var lift_239 := (lift_29, lift_173);
      if (lift_213.2) {
        var methoddefvar_222 := lift_118_1();
        {
          assert false;
          assert false;
          assert false;
        }
      } else {
        var lift_238 := 251754062;
        var lift_236 := multiset{lift_37, '\'', lift_23, lift_69, lift_69};
        var lift_235 := (var tmpData : multiset<char> := multiset{}; tmpData);
        var methoddefvar_225 := lift_223_0(lift_142, lift_234, lift_210);
        {
          lift_235 := lift_236;
        }
        var methoddefvar_237 := lift_98_1(lift_212);
        {
          assert false;
          lift_238 := lift_116;
          assert false;
          lift_239 := (lift_107, lift_28);
          lift_240 := lift_37;
        }
        lift_241 := lift_243;
      }
      var methoddefvar_252 := lift_250_0(lift_1, lift_205);
      {
        var lift_272 := (true, lift_163, lift_273);
        assert false;
        assert false;
        lift_272 := lift_272;
      }
      var methoddefvar_274 := lift_186_1(lift_115, lift_17, lift_210);
      {
        var lift_278 := ();
        var lift_277 := [
          lift_111,
          [1116161897, lift_48, lift_182],
          lift_110,
          lift_111
        ];
        var lift_276 := (lift_210, lift_23, lift_54);
        var lift_275 := lift_276;
        lift_275 := lift_276;
        lift_277 := lift_277;
        lift_278 := lift_278;
        assert false;
        assert false;
      }
    }
    lift_279 := |safeSeqTake(lift_32, lift_1)|;
    lift_282 := lift_282;
  }
}
