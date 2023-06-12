// Seed: 1254403574
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
method lift_240_0 ()
  returns (arg_244 : int, arg_245 : int)
  requires (true)
  ensures (((arg_245 == -1515814909) && ((arg_244 == -1189907018) && true)))
{
  arg_244 := -1189907018;
  arg_245 := -1515814909;
  {
    var lift_249 := '^';
    var lift_248 := lift_249;
    var lift_247 := 'R';
    var lift_246 := -401063866;
    lift_246 := lift_246;
    assert (((-1621522562 - -540507520) < (-1621522561 - -540507520)) || ((-1621522563 - -540507520) == (-1621522562 - -540507520)));
    assert ((arg_245 + 3031629819) == ((-1515814908 - arg_245) - arg_245));
    lift_247 := lift_248;
  }
}

method lift_196_0 (arg_200 : int, arg_201 : int, arg_202 : int)
  returns (arg_203 : int, arg_204 : int)
  requires (((arg_202 == -1341778716) && ((arg_201 == 1299521325) && ((arg_200 == 1891789239) && true))))
  ensures (((arg_204 == 153548707) && ((arg_203 == -734172933) && true)))
{
  arg_203 := -734172933;
  arg_204 := 153548707;
  {
    var lift_219 := ':';
    var lift_218 := lift_219;
    var lift_217 := lift_218;
    var lift_216 := multiset{-1276120076, arg_200};
    var lift_215 := false;
    var lift_214 := lift_215;
    var lift_213 := false;
    var lift_212 := (arg_200, lift_213, '^');
    var lift_211 := (lift_212, lift_214, lift_216);
    var lift_210 := multiset{lift_211};
    var lift_209 := 'i';
    var lift_208 := lift_209;
    var lift_207 := ();
    var lift_206 := lift_207;
    var lift_205 := (lift_206, [false, false]);
    lift_205 := lift_205;
    lift_208 := lift_208;
    assert (((1891789238 - arg_200) == (1891789238 - 1891789239)) || ((1891789238 - arg_200) == (1891789238 - 1891789239)));
    lift_210 := lift_210;
    lift_217 := lift_219;
  }
}

method lift_181_0 (arg_184 : int, arg_185 : int)
  returns (arg_186 : int)
  requires (((arg_185 == 1891789239) && ((arg_184 == 798789611) && true)))
  ensures (((arg_186 == 1074999648) && true))
{
  arg_186 := 1074999648;
  {
    var lift_188 := false;
    var lift_187 := lift_188;
    lift_187 := lift_188;
    assert (((arg_185 - 3783578481) - arg_185) == ((-1 - 1891789239) + (-2 - arg_185)));
  }
}

function method lift_117 (
  arg_119 : char,
  arg_120 : seq<int>,
  arg_121 : set<((int, char, char), ())>,
  arg_122 : char,
  arg_123 : set<set<seq<char>>>
) : int
{
  var lift_124 := -1142817534;
  lift_124
}

method lift_99_0 (arg_103 : int, arg_104 : int)
  returns (arg_105 : int, arg_106 : int)
  requires (((arg_104 == -1142817534) && ((arg_103 == -1779526799) && true)))
  ensures (((arg_106 == 110863615) && ((arg_105 == 2120247556) && true)))
{
  arg_105 := 2120247556;
  arg_106 := 110863615;
  {
    var lift_116 := 'q';
    var lift_115 := 'q';
    var lift_114 := true;
    var lift_113 := ();
    var lift_112 := lift_113;
    var lift_111 := false;
    var lift_110 := lift_111;
    var lift_109 := ();
    var lift_108 := (lift_109, lift_110);
    var lift_107 := lift_108;
    lift_107 := (lift_112, true);
    lift_114 := lift_114;
    assert (((arg_105 - 2120247556) - (6360742673 + 2120247556)) == ((2120247556 - arg_105) - (arg_105 + 6360742673)));
    lift_115 := lift_116;
  }
}

method lift_77_0 ()
  returns (arg_81 : int, arg_82 : int)
  requires (true)
  ensures (((arg_82 == -121828609) && ((arg_81 == 467763963) && true)))
{
  arg_81 := 467763963;
  arg_82 := -121828609;
  {
    var lift_85 := 1333237209;
    var lift_84 := -846210734;
    var lift_83 := -1837088661;
    assert (((lift_83 + -1837088661) + (-1837088662 - lift_83)) < ((0 - 1) + (-5511265982 - lift_83)));
    assert ((1350248729 == (1350248729 - 0)) && ((1350248729 == 1350248729) || (1350248729 < 1350248729)));
    assert (((-402159597 - 402159596) == (-402159597 + -402159597)) || ((-402159597 == -402159597) || (2 == -402159597)));
    assert (((lift_84 + -846210734) + (-846210735 - lift_84)) < ((0 - 2538632203) - (lift_84 - 1)));
    lift_85 := arg_81;
  }
}

method lift_63_0 (arg_66 : int)
  returns (arg_67 : int)
  requires (((arg_66 == -462677) && true))
  ensures (((arg_67 == 273513768) && true))
{
  arg_67 := 273513768;
  {
    var lift_72 := false;
    var lift_71 := lift_72;
    var lift_70 := lift_71;
    var lift_69 := true;
    var lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
    assert (((arg_66 == arg_66) && (arg_66 < arg_66)) || ((arg_66 + arg_66) < (arg_66 - 2)));
    lift_69 := lift_70;
  }
}

method lift_63_1 (arg_66 : int)
  returns (arg_67 : int)
  requires (((arg_66 == -1779526799) && true))
  ensures (((arg_67 == 273513768) && true))
{
  arg_67 := 273513768;
  {
    var lift_72 := false;
    var lift_71 := lift_72;
    var lift_70 := lift_71;
    var lift_69 := true;
    var lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
    assert ((arg_66 - (1779526799 + arg_66)) == arg_66);
    lift_69 := lift_70;
  }
}

method lift_63_2 (arg_66 : int)
  returns (arg_67 : int)
  requires (((arg_66 == -1142817534) && true))
  ensures (((arg_67 == 273513768) && true))
{
  arg_67 := 273513768;
  {
    var lift_72 := false;
    var lift_71 := lift_72;
    var lift_70 := lift_71;
    var lift_69 := true;
    var lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_68 := (var tmpData : multiset<char> := multiset{}; tmpData);
    assert (((arg_66 + arg_66) + (-1142817535 - arg_66)) < ((arg_66 - -1142817535) + arg_66));
    lift_69 := lift_70;
  }
}

method lift_33_0 (arg_36 : int)
  returns (arg_37 : int)
  requires (((arg_36 == -462677) && true))
  ensures (((arg_37 == -1559084611) && true))
{
  arg_37 := -1559084611;
  {
    var lift_55 := 1836448435;
    var lift_54 := '"';
    var lift_53 := 'G';
    var lift_52 := multiset{'r', lift_53, lift_53, lift_54, lift_53};
    var lift_51 := 'c';
    var lift_50 := multiset{lift_51, lift_51, 'g'};
    var lift_49 := 'N';
    var lift_48 := multiset{'r', lift_49};
    var lift_47 := 'B';
    var lift_46 := multiset{lift_47, 'c'};
    var lift_45 := multiset{lift_46, lift_46, lift_48, lift_50, lift_52};
    var lift_44 := true;
    var lift_43 := (false, lift_44);
    var lift_42 := false;
    var lift_41 := lift_42;
    var lift_40 := ((lift_41, 1655444427, lift_41), (), lift_43);
    var lift_39 := 'C';
    var lift_38 := lift_39;
    lift_38 := 'e';
    lift_40 := lift_40;
    lift_45 := multiset{
      lift_46,
      lift_52,
      (var tmpData : multiset<char> := multiset{}; tmpData)
    };
    assert ((-1 < (arg_37 - -1559084611)) && (arg_37 < 1));
    assert (((lift_55 < lift_55) && (1836448436 == lift_55)) || ((1836448434 - 1836448435) == (1836448434 - lift_55)));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1660217752) && true))
{
  arg_4 := 1660217752;
  {
    var lift_5 := -589480543;
    assert (((-589480544 - lift_5) == (-589480544 - lift_5)) && ((-589480545 - -589480543) < (-589480544 - lift_5)));
  }
}

method Main () {
  var lift_259 := ();
  var lift_258 := true;
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := (lift_255, 'C', lift_256);
  var lift_253 := {'%'};
  var lift_252 := multiset{lift_253, lift_253};
  var lift_251 := (lift_252, lift_254, lift_259);
  var lift_235 := 1199851415;
  var lift_234 := '*';
  var lift_233 := (lift_234, lift_235);
  var lift_230 := (var tmpData : set<((int, char, char), ())> := {}; tmpData);
  var lift_228 := (var tmpData : set<char> := {}; tmpData);
  var lift_227 := lift_228;
  var lift_226 := multiset{lift_227, lift_228, lift_227};
  var lift_224 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_221 := ();
  var lift_220 := -1040843841;
  var lift_190 := true;
  var lift_180 := 798789611;
  var lift_179 := (2091873782, lift_180);
  var lift_178 := false;
  var lift_177 := lift_178;
  var lift_176 := (lift_177, lift_179);
  var lift_175 := lift_176;
  var lift_168 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_166 := '>';
  var lift_165 := ';';
  var lift_164 := {lift_165, 'F'};
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := 'X';
  var lift_160 := 'f';
  var lift_159 := lift_160;
  var lift_158 := {lift_159, lift_159, lift_159, lift_161};
  var lift_157 := 'b';
  var lift_156 := multiset{{lift_157}, lift_158, lift_162, lift_164};
  var lift_155 := "-X-*n|$D!MQGsO";
  var lift_154 := "B!<L:iGFwmd";
  var lift_153 := 'H';
  var lift_152 := '^';
  var lift_151 := '+';
  var lift_150 := [lift_151, lift_152, lift_153, lift_152, lift_151];
  var lift_149 := 'I';
  var lift_148 := '"';
  var lift_147 := [lift_148, lift_148, lift_149, '@'];
  var lift_146 := {lift_147, lift_150, lift_154, lift_155, lift_154};
  var lift_145 := lift_146;
  var lift_144 := 'N';
  var lift_143 := lift_144;
  var lift_142 := "lBvUL&@iMMaF*iFb+eP%Gitu%K";
  var lift_141 := {
    {
      lift_142,
      "R~yzMJcLIofHmf\"-;<*?^ix_fQfvgZD?|clfgau",
      lift_142,
      lift_142,
      [lift_143, lift_143, 'B']
    },
    lift_145
  };
  var lift_140 := ();
  var lift_139 := 'A';
  var lift_138 := -1269969690;
  var lift_137 := (lift_138, lift_139, lift_139);
  var lift_136 := (lift_137, lift_140);
  var lift_134 := 'm';
  var lift_133 := 1891789239;
  var lift_132 := lift_133;
  var lift_131 := (lift_132, 'W', lift_134);
  var lift_130 := lift_131;
  var lift_129 := 1299521325;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := [-2140978147, lift_127];
  var lift_125 := lift_126;
  var lift_94 := 448263843;
  var lift_93 := (lift_94, -1851368613, '@');
  var lift_75 := -1779526799;
  var lift_74 := (var tmpData : set<char> := {}; tmpData);
  var lift_73 := (lift_74, lift_75);
  var lift_62 := -1341778716;
  var lift_61 := {lift_62};
  var lift_60 := 1959367322;
  var lift_57 := 1404034567;
  var lift_30 := 'X';
  var lift_29 := (lift_30, lift_30);
  var lift_28 := -296057204;
  var lift_27 := false;
  var lift_26 := (lift_27, lift_28, lift_28);
  var lift_25 := (lift_26, lift_28);
  var lift_20 := ();
  var lift_19 := ((), lift_20);
  var lift_18 := lift_19;
  var lift_17 := ();
  var lift_16 := (lift_17, ());
  var lift_15 := lift_16;
  var lift_14 := {lift_15, lift_18};
  var lift_12 := true;
  var lift_11 := {lift_12, false};
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := {lift_9, lift_10, lift_10, lift_9, lift_10};
  {
    var lift_59 := 'c';
    var lift_58 := (lift_59, lift_60);
    var lift_56 := ({lift_28, lift_57, lift_28}, lift_58);
    var methoddefvar_3 := lift_1_0();
    {
      var lift_31 := (var tmpData : set<((bool, int, int), int)> := {}; tmpData);
      var lift_24 := (lift_12, methoddefvar_3, 2045424945);
      var lift_23 := {(lift_24, methoddefvar_3), lift_25};
      var lift_13 := true;
      var lift_7 := -462677;
      var lift_6 := lift_7;
      {
        var lift_32 := (lift_30, lift_30);
        var lift_22 := (lift_23, lift_29);
        var lift_21 := 'w';
        assert (((lift_6 + lift_6) + (-462678 - lift_6)) < ((lift_6 - -925354) + lift_6));
        lift_8 := {lift_10, lift_9, lift_10, lift_9, {lift_13, lift_12}};
        lift_14 := lift_14;
        lift_21 := lift_21;
        lift_22 := (lift_31, lift_32);
      }
      var methoddefvar_35 := lift_33_0(lift_7);
      {
        assert (((1183584225 + 1183584225) + 1183584225) < (1183584225 - (-1183584228 - 1183584225)));
        assert (0 == (-1634410120 - -1634410120));
        lift_56 := (lift_61, lift_58);
        assert (((lift_28 == lift_28) && (-296057204 == lift_28)) && ((-296057204 - 0) == lift_28));
        assert ((lift_57 == (2808069134 - lift_57)) || ((1404034565 - lift_57) == (1404034566 - lift_57)));
      }
      var methoddefvar_65 := lift_63_0(lift_7);
      {
        var lift_76 := (lift_74, lift_62);
        assert ((-1 == (-1341778717 - lift_62)) || ((lift_62 == 1341778719) && (lift_62 == lift_62)));
        lift_73 := lift_76;
        assert (((273513768 - 273513770) < (273513767 - methoddefvar_65)) && ((methoddefvar_65 == methoddefvar_65) && (methoddefvar_65 == methoddefvar_65)));
        assert (lift_6 < (lift_6 + (1 - lift_6)));
        assert (((methoddefvar_3 < methoddefvar_3) && (methoddefvar_3 == 1660217751)) || ((1660217751 - 1660217752) == (1660217751 - methoddefvar_3)));
      }
    }
  }
  {
    var lift_262 := lift_259;
    var lift_261 := (lift_257, lift_148, false);
    var lift_223 := (lift_177, lift_140, lift_224);
    var lift_222 := lift_223;
    var lift_192 := "BPU'_xqbC=L*EX=lSDk'!ygPmAIuZCOck|un";
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_135 := (lift_130, lift_20);
    var lift_98 := (lift_94, lift_11);
    var lift_97 := (lift_60 < lift_94);
    var lift_92 := (lift_75, -1564412714, lift_30);
    var lift_91 := ':';
    var lift_90 := {lift_30, lift_91, 'b'};
    {
      var lift_96 := lift_92;
      var lift_95 := [lift_96];
      var lift_89 := ((lift_12, lift_12, -1482699645), lift_90, lift_28);
      var lift_88 := lift_89;
      var lift_87 := 1524188537;
      var lift_86 := ();
      var methoddefvar_79, methoddefvar_80 := lift_77_0();
      {
        assert (309186328 < ((-154593167 - -154593166) - (-154593166 + -154593166)));
        lift_86 := lift_20;
        lift_87 := lift_60;
        lift_88 := lift_88;
      }
      assert (((lift_88.2 + -296057204) + (-296057205 - lift_88.2)) < ((0 - 296057204) + (-296057205 - lift_88.2)));
      assert ((|{
        [(lift_75, lift_28, lift_91), lift_92, lift_93],
        lift_95
      }| - (-1 + |{
        [(lift_75, lift_28, lift_91), lift_92, lift_93],
        lift_95
      }|)) == ((5 - |{
        [(lift_75, lift_28, lift_91), lift_92, lift_93],
        lift_95
      }|) - |{[(lift_75, lift_28, lift_91), lift_92, lift_93], lift_95}|));
    }
    lift_97 := (lift_26.1 < lift_98.0);
    var methoddefvar_101, methoddefvar_102 := lift_99_0(
      safeSeqRef([342178986, lift_60, 1591134649], lift_75, lift_75),
      lift_117(
        lift_91,
        lift_125,
        {(lift_130, lift_20), lift_135, lift_135, lift_136, (lift_137, ())},
        lift_139,
        lift_141
      )
    );
    {
      var lift_172 := ();
      {
        lift_156 := lift_156;
      }
      lift_166 := lift_151;
      var methoddefvar_167 := lift_63_1(lift_75);
      {
        var lift_171 := ();
        var lift_170 := (lift_12, lift_171, ());
        var lift_169 := lift_170;
        assert (((-1779526801 - lift_75) == (-1779526799 - -1779526797)) && ((lift_75 == lift_75) || (lift_75 == lift_75)));
        lift_168 := lift_168;
        lift_169 := (lift_97, lift_171, lift_171);
        lift_172 := lift_17;
        lift_173 := lift_176;
      }
      assert ((lift_133 == (3783578478 - lift_133)) && ((1891789238 - lift_133) < (lift_133 + lift_133)));
    }
    {
      var lift_225 := multiset{
        lift_163,
        lift_164,
        lift_164,
        {lift_143, lift_151, lift_143}
      };
      var lift_189 := 'T';
      var methoddefvar_183 := lift_181_0(lift_180, lift_132);
      {
        assert (((lift_129 < lift_129) && (lift_129 == lift_129)) || ((1299521325 == lift_129) && (lift_129 == lift_129)));
      }
      {
        var lift_194 := {lift_138};
        var lift_193 := (lift_138, lift_194);
        var lift_191 := -2086397545;
        lift_189 := lift_134;
        {
          assert ((lift_57 == (2808069134 - lift_57)) || ((1404034565 - lift_57) == (1404034566 - lift_57)));
          lift_190 := lift_27;
          assert (((lift_129 < lift_129) && (lift_129 == lift_129)) || ((-1299521325 < lift_129) || (lift_129 < lift_129)));
          lift_191 := lift_132;
          lift_192 := lift_147;
        }
        if (lift_27) {
          var lift_195 := lift_194;
          lift_193 := (lift_94, (var tmpData : set<int> := {}; tmpData));
          lift_195 := lift_194;
          assert false;
          assert false;
        } else {
          assert (((-3993948060 + lift_180) - (-798789612 + lift_180)) == ((-798789613 - lift_180) + (-798789613 - lift_180)));
        }
      }
      var methoddefvar_198, methoddefvar_199 := lift_196_0(
        lift_133,
        lift_127,
        lift_62
      );
      {
        lift_220 := -504466952;
        lift_221 := lift_221;
        lift_222 := lift_222;
        lift_225 := lift_226;
      }
      assert (((lift_26.2 == lift_26.2) && (-296057204 == lift_26.2)) && ((-296057204 - 0) == lift_26.2));
      assert ((-1 == (-1341778717 - lift_62)) || ((lift_62 == 1341778719) && (lift_62 == lift_62)));
    }
    var methoddefvar_229 := lift_63_2(
      lift_117('e', [lift_57], lift_230, lift_160, lift_141)
    );
    {
      var lift_260 := (lift_252, lift_261, lift_140);
      var lift_238 := (var tmpData : multiset<(char, int)> := multiset{}; tmpData);
      var lift_237 := ();
      var lift_236 := (lift_12, lift_237, lift_238);
      var lift_231 := '<';
      {
        var lift_239 := true;
        var lift_232 := (
          lift_177,
          lift_20,
          multiset{(lift_152, lift_127), lift_233, lift_233, lift_233, lift_233}
        );
        lift_231 := 'z';
        lift_232 := lift_236;
        lift_239 := false;
        assert (((1891789238 - lift_132) == (1891789238 - 1891789239)) || ((1891789238 - lift_132) == (1891789238 - 1891789239)));
      }
      var methoddefvar_242, methoddefvar_243 := lift_240_0();
      {
        var lift_250 := lift_251;
        lift_250 := lift_260;
        assert ((lift_94 == (lift_94 + lift_94)) || ((896527686 - lift_94) == lift_94));
        lift_262 := lift_140;
        assert ((lift_138 + (-5079878762 - lift_138)) == ((-3809909071 - lift_138) + (-3809909071 - lift_138)));
      }
    }
  }
}
