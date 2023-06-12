// Seed: 2066069329
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
method lift_232_0 (arg_235 : int)
  returns (arg_236 : int)
  requires (((arg_235 == 240163430) && true))
  ensures (((arg_236 == -516071185) && true))
{
  arg_236 := -516071185;
  {
    var lift_247 := ();
    var lift_246 := '&';
    var lift_245 := false;
    var lift_244 := -1465804603;
    var lift_243 := (lift_244, lift_245, lift_246);
    var lift_242 := (lift_243, lift_246, lift_247);
    var lift_241 := lift_242;
    var lift_240 := {lift_241, lift_242, lift_241, lift_241, lift_241};
    var lift_239 := ();
    var lift_238 := multiset{(), (), lift_239, lift_239, lift_239};
    var lift_237 := lift_238;
    lift_237 := lift_238;
    lift_240 := lift_240;
    assert (((arg_236 + arg_236) + (-516071186 - arg_236)) < ((arg_236 - -516071186) + arg_236));
  }
}

method lift_232_1 (arg_235 : int)
  returns (arg_236 : int)
  requires (((arg_235 == -402684998) && true))
  ensures (((arg_236 == -516071185) && true))
{
  arg_236 := -516071185;
  {
    var lift_247 := ();
    var lift_246 := '&';
    var lift_245 := false;
    var lift_244 := -1465804603;
    var lift_243 := (lift_244, lift_245, lift_246);
    var lift_242 := (lift_243, lift_246, lift_247);
    var lift_241 := lift_242;
    var lift_240 := {lift_241, lift_242, lift_241, lift_241, lift_241};
    var lift_239 := ();
    var lift_238 := multiset{(), (), lift_239, lift_239, lift_239};
    var lift_237 := lift_238;
    lift_237 := lift_238;
    lift_240 := lift_240;
    assert (((arg_236 - 0) < 1) || ((arg_236 - arg_236) == (516071186 + arg_236)));
  }
}

method lift_205_0 (arg_208 : int, arg_209 : int)
  returns (arg_210 : int)
  requires (((arg_209 == 1132968201) && ((arg_208 == 240163430) && true)))
  ensures (((arg_210 == 1635794834) && true))
{
  arg_210 := 1635794834;
  {
    var lift_231 := false;
    var lift_230 := (arg_209, lift_231);
    var lift_229 := multiset{lift_230};
    var lift_228 := 'U';
    var lift_227 := (lift_228, lift_228);
    var lift_226 := lift_227;
    var lift_225 := (lift_226, lift_229);
    var lift_224 := multiset{false};
    var lift_223 := true;
    var lift_222 := multiset{lift_223};
    var lift_221 := true;
    var lift_220 := true;
    var lift_219 := {
      multiset{lift_220, lift_220, lift_221, lift_221, lift_221},
      lift_222,
      lift_224,
      lift_224
    };
    var lift_218 := lift_219;
    var lift_217 := false;
    var lift_216 := '^';
    var lift_215 := (arg_209, lift_216, lift_217);
    var lift_214 := lift_215;
    var lift_213 := false;
    var lift_212 := (arg_208, lift_213, lift_214);
    var lift_211 := lift_212;
    lift_211 := lift_212;
    assert (((arg_209 < arg_209) || (arg_209 < arg_209)) || ((-1132968201 - arg_209) == (-1132968200 - 1132968202)));
    lift_218 := (var tmpData : set<multiset<bool>> := {}; tmpData);
    assert (((-480326862 + arg_208) + (240163431 - arg_208)) == (arg_208 + (480326862 + -960653723)));
    lift_225 := lift_225;
  }
}

function method lift_189 (arg_191 : int, arg_192 : char) : bool
{
  var lift_193 := false;
  lift_193
}

method lift_157_0 (arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (((arg_161 == -1404644140) && true))
  ensures (((arg_163 == 518763568) && ((arg_162 == 1206907968) && true)))
{
  arg_162 := 1206907968;
  arg_163 := 518763568;
  {
    var lift_186 := ();
    var lift_185 := ([arg_161, arg_163, arg_163], lift_186);
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := ();
    var lift_181 := (var tmpData : seq<int> := []; tmpData);
    var lift_180 := multiset{
      (lift_181, lift_182),
      lift_183,
      lift_183,
      lift_183,
      lift_185
    };
    var lift_179 := true;
    var lift_178 := '&';
    var lift_177 := (lift_178, lift_179, lift_179);
    var lift_176 := (lift_177, lift_180);
    var lift_175 := lift_176;
    var lift_174 := ();
    var lift_173 := ();
    var lift_172 := lift_173;
    var lift_171 := false;
    var lift_170 := lift_171;
    var lift_169 := (lift_170, false, lift_172);
    var lift_168 := ();
    var lift_167 := false;
    var lift_166 := lift_167;
    var lift_165 := false;
    var lift_164 := (lift_165, lift_166, lift_168);
    assert (((-1206907972 + 1206907968) - (-1206907971 + arg_162)) == (arg_162 + (-1 - arg_162)));
    lift_164 := lift_169;
    lift_174 := lift_168;
    lift_175 := lift_175;
  }
}

method lift_94_0 (arg_97 : int, arg_98 : int)
  returns (arg_99 : int)
  requires (((arg_98 == 1132968201) && ((arg_97 == -733779669) && true)))
  ensures (((arg_99 == -1158827872) && true))
{
  arg_99 := -1158827872;
  {
    var lift_100 := false;
    lift_100 := lift_100;
  }
}

method lift_94_1 (arg_97 : int, arg_98 : int)
  returns (arg_99 : int)
  requires (((arg_98 == 2) && ((arg_97 == -497808981) && true)))
  ensures (((arg_99 == -1158827872) && true))
{
  arg_99 := -1158827872;
  {
    var lift_100 := false;
    lift_100 := lift_100;
  }
}

method lift_53_0 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (((arg_59 == 769319398) && ((arg_58 == -800062693) && ((arg_57 == -1658304356) && true))))
  ensures (((arg_61 == -1383671092) && ((arg_60 == 1514713206) && true)))
{
  arg_60 := 1514713206;
  arg_61 := -1383671092;
  {
    var lift_65 := 'n';
    var lift_64 := (false, arg_61);
    var lift_63 := lift_64;
    var lift_62 := (arg_58, {arg_61, arg_59}, lift_63);
    lift_62 := lift_62;
    lift_65 := lift_65;
    assert (((arg_59 - 3) - (769319397 - arg_59)) < ((-1538638798 + 769319398) - (-1 - arg_59)));
  }
}

method lift_53_1 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (((arg_59 == -402684998) && ((arg_58 == 1132968201) && ((arg_57 == -497808981) && true))))
  ensures (((arg_61 == -1383671092) && ((arg_60 == 1514713206) && true)))
{
  arg_60 := 1514713206;
  arg_61 := -1383671092;
  {
    var lift_65 := 'n';
    var lift_64 := (false, arg_61);
    var lift_63 := lift_64;
    var lift_62 := (arg_58, {arg_61, arg_59}, lift_63);
    lift_62 := lift_62;
    lift_65 := lift_65;
    assert (((arg_59 < arg_59) && (arg_59 < arg_59)) || ((arg_59 < 0) && (arg_59 == arg_59)));
  }
}

method lift_53_2 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (((arg_59 == -1933333181) && ((arg_58 == -402684998) && ((arg_57 == -2123802429) && true))))
  ensures (((arg_61 == -1383671092) && ((arg_60 == 1514713206) && true)))
{
  arg_60 := 1514713206;
  arg_61 := -1383671092;
  {
    var lift_65 := 'n';
    var lift_64 := (false, arg_61);
    var lift_63 := lift_64;
    var lift_62 := (arg_58, {arg_61, arg_59}, lift_63);
    lift_62 := lift_62;
    lift_65 := lift_65;
    assert (((arg_59 + arg_59) + arg_59) < ((-1933333180 - 1933333181) + arg_59));
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 1071749622) && ((arg_5 == 1071749622) && ((arg_4 == 1) && true))))
  ensures (((arg_7 == 769319398) && true))
{
  arg_7 := 769319398;
  {
    var lift_11 := multiset{arg_6};
    var lift_10 := multiset{arg_7, arg_4};
    var lift_9 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_8 := multiset{arg_6};
    assert (((1071749620 - arg_5) == (1071749621 - arg_5)) || ((1071749621 - 1071749622) == (1071749621 - arg_5)));
    lift_8 := lift_9;
    assert (((-2 - arg_4) - (0 - arg_4)) == ((0 - arg_4) + (0 - arg_4)));
    lift_10 := lift_11;
  }
}

method Main () {
  var lift_268 := 'y';
  var lift_265 := -745306391;
  var lift_264 := lift_265;
  var lift_263 := false;
  var lift_262 := (lift_263, lift_264);
  var lift_261 := ((var tmpData : seq<char> := []; tmpData), lift_262);
  var lift_260 := lift_261;
  var lift_259 := false;
  var lift_258 := true;
  var lift_257 := {lift_258, lift_258, lift_258, lift_259, lift_258};
  var lift_256 := ();
  var lift_255 := -1933333181;
  var lift_254 := -261044828;
  var lift_253 := (lift_254, lift_254);
  var lift_252 := (lift_253, lift_255);
  var lift_251 := lift_252;
  var lift_250 := -1343655763;
  var lift_249 := -271967607;
  var lift_248 := [lift_249, lift_249, lift_250];
  var lift_203 := true;
  var lift_202 := lift_203;
  var lift_200 := 'P';
  var lift_199 := lift_200;
  var lift_198 := true;
  var lift_197 := -1368842011;
  var lift_196 := {lift_197, lift_197, lift_197};
  var lift_195 := (lift_196, lift_198, lift_199);
  var lift_187 := 1634555341;
  var lift_156 := -1545492070;
  var lift_155 := lift_156;
  var lift_154 := 'R';
  var lift_153 := '^';
  var lift_152 := ();
  var lift_151 := ();
  var lift_150 := (lift_151, lift_152, (lift_153, -1841916499));
  var lift_149 := lift_150;
  var lift_148 := multiset{
    lift_149,
    lift_149,
    (lift_152, lift_151, (lift_154, lift_155)),
    lift_150
  };
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := ();
  var lift_144 := 187823254;
  var lift_143 := '*';
  var lift_142 := (lift_143, lift_144);
  var lift_141 := ();
  var lift_140 := ((), lift_141, lift_142);
  var lift_139 := multiset{lift_140};
  var lift_138 := 1870937428;
  var lift_137 := 'I';
  var lift_136 := (lift_137, lift_138);
  var lift_135 := lift_136;
  var lift_134 := ();
  var lift_133 := (lift_134, lift_134, lift_135);
  var lift_132 := 240163430;
  var lift_131 := '|';
  var lift_130 := lift_131;
  var lift_129 := (lift_130, lift_132);
  var lift_128 := ();
  var lift_127 := ();
  var lift_126 := (lift_127, lift_128, lift_129);
  var lift_125 := multiset{lift_126, lift_133};
  var lift_124 := [
    lift_125,
    lift_139,
    multiset{
      lift_133,
      (lift_145, lift_134, lift_135),
      (lift_145, lift_128, lift_142),
      lift_133,
      lift_133
    },
    lift_146
  ];
  var lift_123 := -1978327683;
  var lift_122 := 'r';
  var lift_121 := (lift_122, lift_123);
  var lift_120 := ();
  var lift_119 := ();
  var lift_118 := multiset{(lift_119, lift_120, lift_121)};
  var lift_117 := [lift_118, lift_118, lift_118];
  var lift_115 := true;
  var lift_114 := true;
  var lift_113 := lift_114;
  var lift_112 := (lift_113, lift_114, lift_115);
  var lift_111 := lift_112;
  var lift_110 := -402684998;
  var lift_109 := lift_110;
  var lift_108 := 'E';
  var lift_107 := lift_108;
  var lift_106 := (lift_107, lift_109, lift_110);
  var lift_93 := ();
  var lift_92 := 1132968201;
  var lift_91 := true;
  var lift_90 := lift_91;
  var lift_89 := (lift_90, -497808981, lift_92);
  var lift_88 := false;
  var lift_87 := 'x';
  var lift_86 := (1279550144, lift_87, lift_88);
  var lift_85 := 'l';
  var lift_84 := lift_85;
  var lift_83 := 'L';
  var lift_82 := (lift_83, lift_84);
  var lift_81 := (lift_82, lift_86, lift_89);
  var lift_79 := false;
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_75 := 'E';
  var lift_74 := 604571608;
  var lift_73 := (lift_74, lift_75);
  var lift_72 := 'F';
  var lift_71 := 918081934;
  var lift_70 := (lift_71, lift_72);
  var lift_52 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_51 := lift_52;
  var lift_48 := multiset{'A'};
  var lift_45 := 412241718;
  var lift_44 := -733779669;
  var lift_43 := multiset{lift_44, lift_45};
  var lift_42 := false;
  var lift_41 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_40 := lift_41;
  var lift_39 := (lift_40, lift_42);
  var lift_38 := lift_39;
  var lift_37 := {lift_38, lift_38, lift_38, (lift_43, false)};
  var lift_32 := true;
  var lift_31 := lift_32;
  var lift_30 := false;
  var lift_29 := '"';
  var lift_28 := lift_29;
  var lift_27 := (lift_28, lift_30, lift_31);
  var lift_26 := false;
  var lift_25 := -1848615150;
  var lift_24 := (lift_25, lift_26, false);
  var lift_23 := ((), lift_24, lift_27);
  var lift_20 := -1658304356;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := {lift_18, -410251232, lift_18};
  var lift_16 := 1071749622;
  var lift_15 := (false, lift_16, lift_17);
  var lift_14 := -655212229;
  var lift_13 := [()];
  var lift_12 := lift_13;
  var methoddefvar_3 := lift_1_0(
    |safeSeqTake(lift_12, lift_14)|,
    lift_15.1,
    lift_15.1
  );
  {
    var lift_103 := 't';
    var lift_101 := lift_92;
    var lift_76 := (lift_14, lift_29);
    var lift_67 := methoddefvar_3;
    var lift_66 := '=';
    var lift_22 := true;
    {
      var lift_50 := (lift_51, lift_26);
      var lift_49 := {lift_50};
      var lift_34 := ();
      var lift_21 := lift_22;
      if (lift_21) {
        var lift_33 := (lift_34, lift_24, lift_27);
        assert (((1 - 3316608713) == (-1658304356 + lift_18)) || ((lift_18 < lift_18) && (lift_18 == lift_18)));
        assert (((1528967384 == 1528967384) && (1528967384 == 1528967384)) || ((1528967384 < 1528967384) || (1528967384 < 1528967384)));
        lift_23 := lift_33;
        assert (-4 == ((-4 + -225454243) - -225454243));
      } else {
        var lift_47 := lift_48;
        var lift_46 := (lift_47, lift_49);
        var lift_36 := multiset{lift_29, 'E', lift_28};
        var lift_35 := (lift_36, lift_37);
        lift_35 := lift_46;
        assert false;
        assert false;
        assert false;
        assert false;
      }
      assert (((1071749620 - lift_16) == (1071749621 - lift_16)) || ((1071749621 - 1071749622) == (1071749621 - lift_16)));
    }
    var methoddefvar_55, methoddefvar_56 := lift_53_0(
      lift_20,
      -800062693,
      methoddefvar_3
    );
    {
      assert (((lift_14 - -655212230) + (655212228 + lift_14)) == ((0 - 1) + (655212230 + lift_14)));
      assert (((lift_14 + 655212230) + (-1310424459 - lift_14)) == lift_14);
      assert (((lift_25 + lift_25) + (1848615149 + lift_25)) < ((-1848615148 - -1) + lift_25));
    }
    {
      var lift_80 := lift_81;
      var lift_68 := (var tmpData : seq<(int, char)> := []; tmpData);
      if (lift_42) {
        var lift_69 := [lift_70, lift_73, lift_76, lift_73];
        lift_66 := lift_66;
        lift_67 := lift_16;
        assert false;
        lift_68 := lift_69;
      } else {
        lift_77 := false;
        lift_80 := lift_80;
        assert (((1132968204 + 1132968202) + lift_92) < 3398904608);
        lift_93 := lift_93;
      }
    }
    var methoddefvar_96 := lift_94_0(lift_44, lift_101);
    {
      var lift_102 := lift_28;
      lift_102 := lift_87;
      lift_103 := lift_83;
    }
  }
  var methoddefvar_104, methoddefvar_105 := lift_53_1(
    lift_89.1,
    lift_81.2.2,
    lift_106.2
  );
  {
    var lift_204 := (lift_132, lift_109);
    assert (((-5664841010 + lift_92) - (-1132968202 + lift_92)) == ((-1132968203 - lift_92) + (-1132968203 - lift_92)));
    if (lift_111.0) {
      assert (((1071749620 - lift_16) == (1071749621 - lift_16)) || ((1071749621 - 1071749622) == (1071749621 - lift_16)));
      {
        var lift_116 := -7147256;
        lift_116 := lift_71;
        assert (((lift_74 + lift_74) + (-1813714824 - lift_74)) < ((lift_74 - 1209143216) + lift_74));
        assert (((-99117935 - 99117935) + 1) == ((1 - 99117935) + (0 - 99117935)));
        assert ((lift_25 + (0 - lift_25)) == (-1848615150 - lift_25));
        assert ((lift_25 + (0 - lift_25)) == (-1848615150 - lift_25));
      }
    } else {
      lift_117 := lift_124;
    }
    var methoddefvar_159, methoddefvar_160 := lift_157_0(-1404644140);
    {
      var lift_188 := 1760581799;
      lift_187 := methoddefvar_159;
      lift_188 := -179273422;
    }
    if (lift_189(lift_132, lift_122)) {
      if (lift_115) {
        assert false;
        assert false;
      } else {
        assert false;
        assert false;
        assert false;
      }
      assert false;
    } else {
      var lift_194 := lift_187;
      if (lift_77) {
        var lift_201 := (lift_196, lift_79, lift_108);
        lift_194 := lift_156;
        lift_195 := lift_201;
        lift_202 := lift_32;
        lift_204 := lift_204;
      } else {
        assert (lift_155 == ((lift_155 + 1) + (1545492069 + lift_155)));
      }
    }
  }
  var methoddefvar_207 := lift_205_0(
    (
      (var tmpData : set<(seq<int>, multiset<bool>)> := {}; tmpData),
      lift_129
    ).1.1,
    lift_89.2
  );
  {
    var methoddefvar_234 := lift_232_0(lift_132);
    {
      lift_248 := lift_248;
      assert (((152878188 - 152878189) == (152878188 - 152878189)) || ((152878189 < 152878189) && (152878189 < 152878189)));
      lift_251 := lift_252;
      assert ((lift_74 == (1209143216 - lift_74)) || ((604571607 < lift_74) && (lift_74 < 1209143216)));
      lift_256 := lift_119;
    }
    assert (((|lift_257| == |lift_257|) && (2 == |lift_257|)) || ((|lift_257| < |lift_257|) || (|lift_257| < |lift_257|)));
    lift_260 := lift_260;
  }
  {
    var lift_273 := false;
    var methoddefvar_266 := lift_94_1(lift_89.1, |lift_37|);
    {
      var methoddefvar_267 := lift_232_1(lift_109);
      {
        assert (((0 - 1343655764) + (-1343655764 - lift_250)) == ((lift_250 - 1) + (-1343655764 - lift_250)));
      }
      {
        lift_268 := 'T';
        assert ((lift_249 == -271967607) || ((lift_249 + -1) == lift_249));
        assert ((lift_74 == (1209143216 - lift_74)) || ((604571607 < lift_74) && (lift_74 < 1209143216)));
      }
      var methoddefvar_269, methoddefvar_270 := lift_53_2(
        -2123802429,
        lift_110,
        lift_255
      );
      {
        var lift_272 := (false, lift_196, lift_203);
        var lift_271 := 'f';
        lift_271 := lift_268;
        lift_272 := (lift_32, (var tmpData : set<int> := {}; tmpData), lift_90);
        lift_273 := lift_88;
      }
    }
  }
}
