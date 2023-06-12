// Seed: 39428115
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
method lift_223_0 (arg_226 : int, arg_227 : int, arg_228 : int)
  returns (arg_229 : int)
  requires (false)
  ensures (false)
{
  arg_229 := 1857875692;
  {
    assert false;
  }
}

method lift_223_1 (arg_226 : int, arg_227 : int, arg_228 : int)
  returns (arg_229 : int)
  requires (((arg_228 == 1941503127) && ((arg_227 == -1441842637) && ((arg_226 == -765462060) && true))))
  ensures (((arg_229 == 1857875692) && true))
{
  arg_229 := 1857875692;
  {
    assert (arg_229 == ((0 - 1857875693) - (0 - 3715751385)));
  }
}

method lift_214_0 ()
  returns (arg_218 : int, arg_219 : int)
  requires (false)
  ensures (false)
{
  arg_218 := 2135489829;
  arg_219 := -2048926350;
  {
    var lift_220 := -495272895;
    assert false;
    assert false;
    assert false;
  }
}

function method lift_194 (
  arg_196 : (),
  arg_197 : (),
  arg_198 : seq<bool>
) : multiset<()>
{
  var lift_199 := (var tmpData : multiset<()> := multiset{}; tmpData);
  lift_199
}

method lift_165_0 (arg_169 : int, arg_170 : int, arg_171 : int)
  returns (arg_172 : int, arg_173 : int)
  requires (((arg_171 == 1694016949) && ((arg_170 == -1272710335) && ((arg_169 == 832711395) && true))))
  ensures (((arg_173 == -767633920) && ((arg_172 == 778992895) && true)))
{
  arg_172 := 778992895;
  arg_173 := -767633920;
  {
    var lift_178 := (var tmpData : set<int> := {}; tmpData);
    var lift_177 := lift_178;
    var lift_176 := {arg_172, arg_170, arg_172, arg_172};
    var lift_175 := ();
    var lift_174 := lift_175;
    lift_174 := lift_174;
    lift_176 := lift_177;
    assert (((arg_171 < arg_171) && (1694016950 == arg_171)) || ((1694016948 - 1694016949) == (1694016948 - arg_171)));
  }
}

method lift_129_0 (arg_133 : int, arg_134 : int)
  returns (arg_135 : int, arg_136 : int)
  requires (((arg_134 == -294636620) && ((arg_133 == 397388052) && true)))
  ensures (((arg_136 == -5004650) && ((arg_135 == -187397015) && true)))
{
  arg_135 := -187397015;
  arg_136 := -5004650;
  {
    var lift_147 := ();
    var lift_146 := {(), lift_147};
    var lift_145 := lift_146;
    var lift_144 := lift_145;
    var lift_143 := lift_144;
    var lift_142 := multiset{lift_143, lift_145, lift_144};
    var lift_141 := [arg_133, arg_136, arg_135, arg_135];
    var lift_140 := {lift_141, lift_141, lift_141, lift_141};
    var lift_139 := lift_140;
    var lift_138 := {lift_139, lift_140};
    var lift_137 := (lift_138, lift_142);
    lift_137 := lift_137;
  }
}

method lift_119_0 (arg_123 : int, arg_124 : int, arg_125 : int)
  returns (arg_126 : int, arg_127 : int)
  requires (((arg_125 == 3) && ((arg_124 == 2) && ((arg_123 == 0) && true))))
  ensures (((arg_127 == -294636620) && ((arg_126 == -119776307) && true)))
{
  arg_126 := -119776307;
  arg_127 := -294636620;
  {
    var lift_128 := ();
    lift_128 := lift_128;
    assert (((arg_127 < arg_127) || (-294636622 == arg_127)) || ((-294636620 == arg_127) || (arg_127 == -294636622)));
  }
}

method lift_88_0 ()
  returns (arg_92 : int, arg_93 : int)
  requires (true)
  ensures (((arg_93 == 1946852551) && ((arg_92 == -1378177727) && true)))
{
  arg_92 := -1378177727;
  arg_93 := 1946852551;
  {
    var lift_94 := -1917835588;
    assert (((-1917835587 + lift_94) == (-1917835588 + lift_94)) || ((lift_94 == -1917835588) && (lift_94 == lift_94)));
  }
}

method lift_88_1 ()
  returns (arg_92 : int, arg_93 : int)
  requires (false)
  ensures (false)
{
  arg_92 := -1378177727;
  arg_93 := 1946852551;
  {
    var lift_94 := -1917835588;
    assert false;
  }
}

method lift_69_0 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int)
  requires (((arg_73 == 50992860) && ((arg_72 == 194016714) && true)))
  ensures (((arg_74 == 1450912159) && true))
{
  arg_74 := 1450912159;
  {
    var lift_78 := -628735998;
    var lift_77 := -724019729;
    var lift_76 := ();
    var lift_75 := ();
    lift_75 := lift_76;
    lift_77 := arg_73;
    assert (((lift_78 + lift_78) + (-628735999 - lift_78)) < ((lift_78 - 1886207991) - (lift_78 + lift_78)));
  }
}

method lift_69_1 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int)
  requires (false)
  ensures (false)
{
  arg_74 := 1450912159;
  {
    var lift_78 := -628735998;
    var lift_77 := -724019729;
    var lift_76 := ();
    var lift_75 := ();
    lift_75 := lift_76;
    lift_77 := arg_73;
    assert false;
  }
}

method lift_44_0 ()
  returns (arg_47 : int)
  requires (false)
  ensures (false)
{
  arg_47 := -470386944;
  {
    var lift_51 := [arg_47];
    var lift_50 := -814349881;
    var lift_49 := 587414892;
    var lift_48 := [1396751896, arg_47, lift_49, lift_50];
    lift_48 := lift_51;
  }
}

method lift_44_1 ()
  returns (arg_47 : int)
  requires (false)
  ensures (false)
{
  arg_47 := -470386944;
  {
    var lift_51 := [arg_47];
    var lift_50 := -814349881;
    var lift_49 := 587414892;
    var lift_48 := [1396751896, arg_47, lift_49, lift_50];
    lift_48 := lift_51;
  }
}

method Main () {
  var lift_278 := 'l';
  var lift_275 := false;
  var lift_274 := (lift_275, -1873792572, false);
  var lift_272 := ();
  var lift_271 := -2095345788;
  var lift_270 := false;
  var lift_269 := lift_270;
  var lift_268 := lift_269;
  var lift_267 := lift_268;
  var lift_266 := lift_267;
  var lift_265 := (lift_266, lift_271, lift_267);
  var lift_264 := lift_265;
  var lift_263 := ('n', lift_264, lift_272);
  var lift_262 := lift_263;
  var lift_261 := ();
  var lift_260 := 1717742594;
  var lift_259 := true;
  var lift_258 := (lift_259, lift_260, true);
  var lift_257 := lift_258;
  var lift_256 := ':';
  var lift_255 := lift_256;
  var lift_254 := (lift_255, lift_257, lift_261);
  var lift_253 := 196279666;
  var lift_252 := false;
  var lift_251 := (lift_252, lift_253, false);
  var lift_250 := 'G';
  var lift_249 := multiset{(lift_250, lift_251, ()), lift_254, lift_262};
  var lift_248 := lift_249;
  var lift_247 := true;
  var lift_246 := {false, true, lift_247, lift_247};
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := (lift_244, lift_248, lift_266);
  var lift_239 := ();
  var lift_238 := lift_239;
  var lift_234 := false;
  var lift_233 := true;
  var lift_232 := multiset{lift_233, lift_234, lift_234};
  var lift_231 := lift_232;
  var lift_213 := (var tmpData : set<()> := {}; tmpData);
  var lift_212 := lift_213;
  var lift_211 := {lift_212, lift_212, lift_213};
  var lift_208 := ();
  var lift_207 := ();
  var lift_206 := {lift_207, lift_208};
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_192 := ();
  var lift_191 := lift_192;
  var lift_190 := ();
  var lift_189 := multiset{lift_190, lift_191};
  var lift_188 := lift_189;
  var lift_187 := ();
  var lift_186 := ();
  var lift_185 := multiset{lift_186, lift_187};
  var lift_184 := [lift_185, lift_188];
  var lift_161 := (var tmpData : seq<bool> := []; tmpData);
  var lift_160 := lift_161;
  var lift_159 := ();
  var lift_158 := lift_159;
  var lift_157 := (lift_158, lift_160, lift_159);
  var lift_155 := false;
  var lift_154 := lift_155;
  var lift_153 := 1384627854;
  var lift_152 := (lift_153, lift_154);
  var lift_151 := -1949913929;
  var lift_150 := lift_151;
  var lift_118 := ();
  var lift_117 := lift_118;
  var lift_115 := ();
  var lift_114 := {lift_115};
  var lift_111 := (var tmpData : seq<int> := []; tmpData);
  var lift_110 := 832711395;
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := (lift_108, lift_109, 1475850277);
  var lift_106 := (lift_107, lift_111);
  var lift_105 := lift_106;
  var lift_102 := -1441842637;
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := -1693209717;
  var lift_96 := multiset{lift_97, lift_97, lift_98};
  var lift_95 := lift_96;
  var lift_84 := (var tmpData : seq<bool> := []; tmpData);
  var lift_68 := '?';
  var lift_67 := lift_68;
  var lift_66 := 'A';
  var lift_65 := (lift_66, lift_67, true);
  var lift_64 := 'L';
  var lift_63 := (lift_64, true, false);
  var lift_62 := lift_63;
  var lift_61 := (-424484955, lift_62, lift_65);
  var lift_60 := {lift_61};
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := 'y';
  var lift_56 := lift_57;
  var lift_55 := true;
  var lift_54 := (lift_55, lift_56);
  var lift_53 := lift_54;
  var lift_43 := true;
  var lift_42 := -765462060;
  var lift_41 := lift_42;
  var lift_40 := [lift_41, lift_42, -2106026591, lift_42];
  var lift_39 := lift_40;
  var lift_37 := 'd';
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := false;
  var lift_33 := lift_34;
  var lift_32 := (lift_33, lift_35);
  var lift_31 := 'B';
  var lift_30 := lift_31;
  var lift_29 := true;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_30);
  var lift_25 := [lift_26, lift_32];
  var lift_24 := lift_25;
  var lift_23 := '+';
  var lift_22 := lift_23;
  var lift_21 := (true, lift_22);
  var lift_19 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_18 := [lift_19, lift_19, multiset{191203936}, lift_19];
  var lift_13 := 397388052;
  var lift_12 := lift_13;
  var lift_11 := (true, lift_12);
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_6 := 194016714;
  var lift_3 := true;
  var lift_2 := false;
  {
    var lift_237 := lift_40;
    var lift_236 := ();
    var lift_235 := (lift_231, lift_207);
    var lift_222 := '?';
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_193 := multiset{lift_118, lift_118};
    var lift_183 := lift_184;
    var lift_182 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_181 := lift_182;
    var lift_180 := lift_181;
    var lift_179 := (lift_118, lift_180);
    var lift_163 := (var tmpData : seq<bool> := []; tmpData);
    var lift_162 := ((), lift_163, lift_158);
    var lift_149 := (lift_150, false);
    var lift_116 := {(), lift_117};
    var lift_113 := [lift_34, lift_28, lift_3];
    var lift_112 := lift_102;
    var lift_104 := lift_105;
    var lift_103 := false;
    var lift_87 := ();
    var lift_86 := lift_87;
    var lift_85 := (var tmpData : seq<bool> := []; tmpData);
    var lift_83 := lift_84;
    var lift_82 := {
      lift_83,
      [lift_2],
      lift_83,
      lift_85,
      (var tmpData : seq<bool> := []; tmpData)
    };
    var lift_38 := (lift_39, (lift_43, false, lift_36), -1623607532);
    var lift_15 := (var tmpData : seq<int> := []; tmpData);
    var lift_14 := lift_15;
    var lift_8 := 50992860;
    var lift_7 := multiset{lift_8, -2087089959};
    var lift_5 := 708940340;
    var lift_4 := false;
    var lift_1 := [lift_2, lift_3, lift_4];
    if (safeSeqRef(safeSeqSubseq(lift_1, lift_5, lift_6), |lift_7|, lift_9.0)) {
      var lift_20 := [lift_21, lift_21];
      var lift_17 := multiset{lift_12, lift_6};
      var lift_16 := [lift_17];
      assert false;
      {
        lift_16 := lift_18;
        {
          assert false;
        }
      }
      lift_20 := safeSeqRef(
        [lift_24, lift_25, lift_24, lift_25, lift_20],
        lift_5,
        lift_24
      );
      assert false;
      var methoddefvar_46 := lift_44_0();
      {
        var lift_52 := true;
        assert false;
        lift_52 := lift_29;
        lift_53 := lift_26;
        lift_58 := lift_59;
      }
    } else {
      var lift_81 := lift_82;
      var lift_80 := {lift_1, lift_1, lift_1, lift_1, lift_1};
      var methoddefvar_71 := lift_69_0(lift_6, lift_8);
      {
        var lift_79 := multiset{{lift_1}, lift_80, lift_81};
        lift_79 := multiset{
          {lift_83, [false, true, lift_28, lift_3], lift_1, lift_1}
        };
        lift_86 := lift_86;
        assert (((397388050 - lift_12) == (397388051 - lift_12)) || ((397388051 - 397388052) == (397388051 - lift_12)));
        assert ((1450912159 == methoddefvar_71) && ((1450912162 == 1450912162) || (methoddefvar_71 < methoddefvar_71)));
        assert (((-50992865 + lift_8) - (-50992863 + lift_8)) == ((50992859 - lift_8) + (50992859 - lift_8)));
      }
    }
    var methoddefvar_90, methoddefvar_91 := lift_88_0();
    {
      lift_95 := lift_96;
      lift_103 := lift_4;
      {
        assert (((-645085991 + -645085991) + (-645085992 - -645085991)) < ((-645085991 - -1290171982) + -645085991));
        lift_104 := lift_104;
      }
      {
        lift_112 := lift_98;
        lift_113 := lift_113;
        assert (((-1931868983 + -1931868983) + (-1931868984 - -1931868983)) < ((-1931868983 - -1) + -1931868983));
        assert (((397388050 - lift_13) == (397388051 - lift_13)) || ((397388051 - 397388052) == (397388051 - lift_13)));
        lift_114 := lift_116;
      }
      assert (((lift_5 == lift_5) || (lift_5 == lift_5)) && ((708940337 - lift_5) == (-708940343 + lift_5)));
    }
    var methoddefvar_121, methoddefvar_122 := lift_119_0(
      |lift_111|,
      |{lift_4, lift_29, lift_103}|,
      |{multiset{lift_110, lift_8, -322314446, lift_13}, lift_95, lift_19}|
    );
    {
      var lift_164 := '<';
      var lift_156 := (var tmpData : multiset<(int, bool)> := multiset{}; tmpData);
      var methoddefvar_131, methoddefvar_132 := lift_129_0(
        lift_12,
        methoddefvar_122
      );
      {
        var lift_148 := multiset{lift_149, lift_152, lift_149};
        assert ((lift_41 + (0 - lift_41)) == ((-1530924120 - lift_41) - lift_41));
        lift_148 := lift_156;
      }
      lift_157 := lift_162;
      lift_164 := lift_68;
      {
        assert (374408409 == ((-374408411 - -374408410) - -374408410));
        assert (((lift_41 < lift_41) || (lift_41 == lift_41)) && ((lift_41 + lift_41) == (-2296386180 - -765462060)));
        assert (lift_151 == ((lift_151 + lift_151) + 1949913929));
      }
      var methoddefvar_167, methoddefvar_168 := lift_165_0(
        lift_109,
        -1272710335,
        1694016949
      );
      {
        assert (((-50992865 + lift_8) - (-50992863 + lift_8)) == ((50992859 - lift_8) + (50992859 - lift_8)));
        lift_179 := (lift_86, lift_180);
        assert (((lift_100 < lift_100) && (-4325527913 == lift_100)) || ((-4325527913 - -1441842637) == (-4325527913 - lift_100)));
      }
    }
    if ((safeSeqRef(
      (var tmpData : seq<multiset<()>> := []; tmpData),
      lift_42,
      lift_181
    ) == safeSeqRef(lift_183, lift_110, lift_193) < lift_194(
      lift_192,
      lift_86,
      lift_161
    ))) {
      var lift_242 := lift_243;
      var lift_203 := {lift_114, lift_204, lift_206, lift_114};
      var lift_201 := ();
      if ((false !in lift_83)) {
        var lift_221 := false;
        var methoddefvar_200 := lift_69_1(lift_110, lift_100);
        {
          lift_201 := lift_187;
          assert false;
          assert false;
        }
        var methoddefvar_202 := lift_44_1();
        {
          assert false;
          lift_203 := lift_209;
          assert false;
        }
        assert false;
        var methoddefvar_216, methoddefvar_217 := lift_214_0();
        {
          lift_221 := lift_2;
          assert false;
          assert false;
          assert false;
          lift_222 := lift_22;
        }
      } else {
        var methoddefvar_225 := lift_223_0(2082189552, lift_41, lift_153);
        {
          var lift_230 := (lift_231, lift_190);
          assert false;
          assert false;
          assert false;
          lift_230 := lift_235;
        }
        {
          assert false;
          assert false;
          assert false;
          lift_236 := lift_186;
        }
        lift_237 := lift_111;
        {
          assert false;
        }
        assert false;
      }
      lift_238 := lift_86;
      var methoddefvar_240, methoddefvar_241 := lift_88_1();
      {
        var lift_276 := true;
        var lift_273 := multiset{
          (lift_57, lift_274, lift_208),
          lift_262,
          (lift_37, lift_274, ()),
          lift_254
        };
        assert false;
        assert false;
        lift_242 := (lift_244, lift_273, lift_3);
        assert false;
        lift_276 := lift_276;
      }
    } else {
      var methoddefvar_277 := lift_223_1(lift_41, lift_98, 1941503127);
      {
        var lift_279 := false;
        assert (((397388050 - lift_12) == (397388051 - lift_12)) || ((397388051 - 397388052) == (397388051 - lift_12)));
        lift_278 := lift_37;
        lift_279 := false;
      }
    }
  }
}
