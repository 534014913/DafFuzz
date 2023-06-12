// Seed: 1008723876
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
function method lift_225 (
  arg_227 : seq<int>,
  arg_228 : char,
  arg_229 : (),
  arg_230 : bool
) : int
{
  
  -1778766024
}

method lift_176_0 (arg_179 : int, arg_180 : int)
  returns (arg_181 : int)
  requires (((arg_180 == -855104298) && ((arg_179 == 2079148011) && true)))
  ensures (((arg_181 == -2086962377) && true))
{
  arg_181 := -2086962377;
  {
    var lift_193 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
    var lift_192 := lift_193;
    var lift_191 := lift_192;
    var lift_190 := lift_191;
    var lift_189 := lift_190;
    var lift_188 := ();
    var lift_187 := lift_188;
    var lift_186 := lift_187;
    var lift_185 := false;
    var lift_184 := lift_185;
    var lift_183 := (lift_184, {lift_186, lift_187, lift_187});
    var lift_182 := lift_183;
    lift_182 := lift_183;
    assert ((-1 + (2079148013 - arg_179)) == ((2079148015 - arg_179) + (2079148008 - arg_179)));
    assert (((arg_180 < 0) && (arg_180 == arg_180)) || ((arg_180 < arg_180) || (arg_180 < 0)));
    lift_189 := lift_189;
    assert ((arg_181 + (-4173924755 - -2086962377)) == ((-6260887131 - arg_181) + (-2086962378 - arg_181)));
  }
}

method lift_147_0 (arg_150 : int)
  returns (arg_151 : int)
  requires (false)
  ensures (false)
{
  arg_151 := -1252826978;
  {
    var lift_155 := -1663971245;
    var lift_154 := -1320530321;
    var lift_153 := 1350652328;
    var lift_152 := 109564396;
    assert false;
    lift_152 := lift_153;
    assert false;
    lift_155 := lift_155;
  }
}

method lift_89_0 ()
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (((arg_94 == 163370172) && ((arg_93 == 218414929) && true)))
{
  arg_93 := 218414929;
  arg_94 := 163370172;
  {
    var lift_101 := -85669563;
    var lift_100 := arg_93;
    var lift_99 := '_';
    var lift_98 := (lift_99, true, lift_100);
    var lift_97 := lift_98;
    var lift_96 := (lift_97, true, lift_101);
    var lift_95 := lift_96;
    assert (490110516 == ((arg_94 + arg_94) + arg_94));
    assert (((arg_93 < arg_93) || (arg_93 < arg_93)) || ((218414928 - arg_93) == (218414930 - 218414931)));
    lift_95 := lift_96;
  }
}

method lift_55_0 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (((arg_59 == -79605768) && true))
  ensures (((arg_61 == -1592173680) && ((arg_60 == 1906221130) && true)))
{
  arg_60 := 1906221130;
  arg_61 := -1592173680;
  {
    var lift_64 := 'X';
    var lift_63 := 'u';
    var lift_62 := multiset{lift_63};
    assert (((-1592173679 - 2) < arg_61) || ((-1592173683 - arg_61) == (-1592173684 - arg_61)));
    lift_62 := lift_62;
    assert (((0 - 3184347360) == (-1592173680 + arg_61)) || ((arg_61 < arg_61) || (arg_61 < arg_61)));
    lift_64 := lift_64;
    assert ((arg_60 + (arg_60 - -1)) < (-1 - (-3 - arg_60)));
  }
}

method lift_55_1 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (((arg_59 == -1778766024) && true))
  ensures (((arg_61 == -1592173680) && ((arg_60 == 1906221130) && true)))
{
  arg_60 := 1906221130;
  arg_61 := -1592173680;
  {
    var lift_64 := 'X';
    var lift_63 := 'u';
    var lift_62 := multiset{lift_63};
    assert (((-1592173679 - 2) < arg_61) || ((-1592173683 - arg_61) == (-1592173684 - arg_61)));
    lift_62 := lift_62;
    assert (((arg_61 == arg_61) && (arg_61 == arg_61)) && ((arg_61 == arg_61) && (-1592173682 < arg_61)));
    lift_64 := lift_64;
    assert (((arg_60 + arg_60) + (-1906221131 - arg_60)) < ((arg_60 - 3812442260) + arg_60));
  }
}

method lift_55_2 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (((arg_59 == -1372106509) && true))
  ensures (((arg_61 == -1592173680) && ((arg_60 == 1906221130) && true)))
{
  arg_60 := 1906221130;
  arg_61 := -1592173680;
  {
    var lift_64 := 'X';
    var lift_63 := 'u';
    var lift_62 := multiset{lift_63};
    assert (((-1592173679 - 2) < arg_61) || ((-1592173683 - arg_61) == (-1592173684 - arg_61)));
    lift_62 := lift_62;
    assert (((-1592173679 - 2) < arg_61) || ((-1592173683 - arg_61) == (-1592173684 - arg_61)));
    lift_64 := lift_64;
    assert (((1906221129 - arg_60) == (1906221128 - arg_60)) || ((1906221129 - arg_60) == (1906221129 - 1906221130)));
  }
}

method lift_33_0 (arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == -1622133873) && true))
  ensures (((arg_39 == 654477370) && ((arg_38 == 1736908175) && true)))
{
  arg_38 := 1736908175;
  arg_39 := 654477370;
  {
    var lift_44 := 'H';
    var lift_43 := ();
    var lift_42 := ();
    var lift_41 := [lift_42, lift_42];
    var lift_40 := ();
    lift_40 := ();
    assert (((-1093354603 == -1093354603) && (-1093354603 < -1093354603)) || ((-1093354603 == -1093354603) && (-1093354603 == -1093354603)));
    assert (((arg_39 < arg_39) || (arg_39 == 654477370)) || ((-654477372 - arg_39) == (-654477371 - arg_39)));
    lift_41 := [lift_40, lift_43, lift_43, (), lift_43];
    lift_44 := lift_44;
  }
}

method lift_33_1 (arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == 1087040604) && true))
  ensures (((arg_39 == 654477370) && ((arg_38 == 1736908175) && true)))
{
  arg_38 := 1736908175;
  arg_39 := 654477370;
  {
    var lift_44 := 'H';
    var lift_43 := ();
    var lift_42 := ();
    var lift_41 := [lift_42, lift_42];
    var lift_40 := ();
    lift_40 := ();
    assert ((-2186709207 - -1093354603) < -1093354603);
    assert (((arg_39 < arg_39) || (arg_39 == 654477370)) || ((-654477372 - arg_39) == (-654477371 - arg_39)));
    lift_41 := [lift_40, lift_43, lift_43, (), lift_43];
    lift_44 := lift_44;
  }
}

method lift_33_2 (arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == -1372106509) && true))
  ensures (((arg_39 == 654477370) && ((arg_38 == 1736908175) && true)))
{
  arg_38 := 1736908175;
  arg_39 := 654477370;
  {
    var lift_44 := 'H';
    var lift_43 := ();
    var lift_42 := ();
    var lift_41 := [lift_42, lift_42];
    var lift_40 := ();
    lift_40 := ();
    assert (-1093354603 == ((-1093354603 - 1093354604) + (1 - -1093354603)));
    assert (((-654477371 - arg_39) == (arg_39 - 1963432111)) && ((-1963432111 - arg_39) < (-654477370 - 654477370)));
    lift_41 := [lift_40, lift_43, lift_43, (), lift_43];
    lift_44 := lift_44;
  }
}

method lift_19_0 (arg_22 : int, arg_23 : int, arg_24 : int)
  returns (arg_25 : int)
  requires (((arg_24 == -1299938009) && ((arg_23 == 1087040604) && ((arg_22 == -1299938009) && true))))
  ensures (((arg_25 == -1594680997) && true))
{
  arg_25 := -1594680997;
  {
    var lift_32 := (var tmpData : set<((char, char, char), (bool, char))> := {}; tmpData);
    var lift_31 := 'u';
    var lift_30 := [lift_31];
    var lift_29 := 'L';
    var lift_28 := 'A';
    var lift_27 := lift_28;
    var lift_26 := [lift_27, lift_29, lift_29];
    assert (((arg_24 == arg_24) && (arg_24 == arg_24)) && (arg_24 == (-2599876018 - arg_24)));
    assert (((arg_25 + arg_25) + arg_25) < ((-1594680995 - 1594680995) + arg_25));
    lift_26 := lift_30;
    lift_32 := lift_32;
  }
}

method lift_19_1 (arg_22 : int, arg_23 : int, arg_24 : int)
  returns (arg_25 : int)
  requires (((arg_24 == 1533418657) && ((arg_23 == 2079148011) && ((arg_22 == 163370172) && true))))
  ensures (((arg_25 == -1594680997) && true))
{
  arg_25 := -1594680997;
  {
    var lift_32 := (var tmpData : set<((char, char, char), (bool, char))> := {}; tmpData);
    var lift_31 := 'u';
    var lift_30 := [lift_31];
    var lift_29 := 'L';
    var lift_28 := 'A';
    var lift_27 := lift_28;
    var lift_26 := [lift_27, lift_29, lift_29];
    assert (((1533418657 == arg_24) && (arg_24 == arg_24)) && ((arg_24 == arg_24) && (arg_24 == arg_24)));
    assert (((arg_25 + arg_25) + arg_25) < ((-1594680995 - 1594680995) + arg_25));
    lift_26 := lift_30;
    lift_32 := lift_32;
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 1087040604) && ((arg_5 == -1299938009) && true)))
  ensures (((arg_8 == 2036035694) && ((arg_7 == -1622133873) && true)))
{
  arg_7 := -1622133873;
  arg_8 := 2036035694;
  {
    var lift_9 := '_';
    lift_9 := lift_9;
  }
}

method Main () {
  var lift_233 := "qpl'':M/nGXkzQ_>RURVt\"$;M+RyepAZ";
  var lift_232 := [lift_233, lift_233, "Xq*hjpqZ-PMW|wgC'$Ch*/;a"];
  var lift_231 := ();
  var lift_224 := -2134691099;
  var lift_223 := 'W';
  var lift_222 := true;
  var lift_221 := lift_222;
  var lift_220 := (lift_221, lift_223);
  var lift_219 := -1884069300;
  var lift_218 := (557773357, lift_219);
  var lift_217 := lift_218;
  var lift_216 := 't';
  var lift_215 := lift_216;
  var lift_214 := (false, lift_215);
  var lift_213 := (lift_214, lift_217);
  var lift_212 := multiset{lift_213, (lift_220, lift_217)};
  var lift_211 := ('m', lift_212, lift_224);
  var lift_210 := 1350552309;
  var lift_209 := [lift_210, lift_210, lift_210];
  var lift_208 := lift_209;
  var lift_203 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_202 := lift_203;
  var lift_198 := (var tmpData : set<()> := {}; tmpData);
  var lift_196 := ();
  var lift_195 := ();
  var lift_194 := {lift_195, lift_196, lift_195, lift_195};
  var lift_175 := '\'';
  var lift_174 := lift_175;
  var lift_172 := false;
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := [lift_170, lift_171, lift_170, lift_170, lift_172];
  var lift_167 := -1568929412;
  var lift_166 := lift_167;
  var lift_165 := '%';
  var lift_164 := (lift_165, lift_166);
  var lift_163 := lift_164;
  var lift_162 := false;
  var lift_161 := -855104298;
  var lift_160 := (lift_161, lift_161, lift_162);
  var lift_159 := (lift_160, lift_163);
  var lift_158 := multiset{lift_159};
  var lift_157 := [lift_158];
  var lift_145 := 'j';
  var lift_144 := 18895813;
  var lift_143 := (lift_144, lift_145);
  var lift_140 := true;
  var lift_139 := true;
  var lift_138 := lift_139;
  var lift_137 := (lift_138, lift_140);
  var lift_136 := lift_137;
  var lift_135 := "=wvrHQIP^'DEnrsaV^dcmRu";
  var lift_134 := 'y';
  var lift_133 := 2079148011;
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_134);
  var lift_128 := 'b';
  var lift_126 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
  var lift_125 := ();
  var lift_124 := ();
  var lift_123 := ();
  var lift_122 := ();
  var lift_121 := multiset{lift_122, lift_123, lift_124, lift_125, lift_122};
  var lift_120 := lift_121;
  var lift_119 := ();
  var lift_118 := ();
  var lift_117 := ();
  var lift_116 := multiset{lift_117, lift_118, lift_119, lift_118, lift_119};
  var lift_115 := ();
  var lift_114 := ();
  var lift_113 := multiset{
    multiset{(), lift_114, lift_114, lift_115, ()},
    lift_116,
    lift_120,
    lift_121
  };
  var lift_108 := false;
  var lift_107 := lift_108;
  var lift_104 := ();
  var lift_102 := 834401177;
  var lift_85 := true;
  var lift_83 := ();
  var lift_82 := -1372106509;
  var lift_81 := lift_82;
  var lift_80 := ((-750995686, lift_81), lift_83, true);
  var lift_79 := lift_80;
  var lift_78 := false;
  var lift_77 := ();
  var lift_76 := 708729911;
  var lift_75 := (lift_76, -1962762576);
  var lift_74 := (lift_75, lift_77, lift_78);
  var lift_73 := {lift_74, lift_79, lift_80, lift_80};
  var lift_18 := 1087040604;
  var lift_17 := (lift_18, lift_18);
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := -1299938009;
  var lift_13 := lift_14;
  var lift_12 := (false, lift_13);
  var lift_11 := 't';
  var lift_10 := (lift_11, lift_11, lift_12);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10.2.1,
    ((var tmpData : seq<int> := []; tmpData), '!', lift_15).2.1
  );
  {
    var lift_72 := [lift_73, {lift_80, lift_74}];
    var lift_54 := 'J';
    var lift_53 := multiset{lift_54};
    var lift_49 := ('I', lift_11);
    var lift_48 := '>';
    var lift_47 := (lift_11, '%');
    var lift_46 := [lift_47, lift_47, ('@', lift_48), lift_49];
    {
      var lift_84 := [lift_85, lift_85, true];
      var lift_71 := ();
      var lift_67 := true;
      var lift_66 := lift_67;
      var lift_65 := {true, lift_66};
      var lift_52 := lift_11;
      var lift_51 := multiset{lift_11, lift_48, lift_52, ':', lift_11};
      var methoddefvar_21 := lift_19_0(lift_13, lift_18, lift_13);
      {
        assert (((lift_14 + lift_14) + (-1299938008 - lift_14)) < ((lift_14 - 3899814025) - (lift_14 + lift_14)));
        assert ((lift_14 + (-1299938010 - lift_14)) == ((-2599876018 - lift_14) + (-1299938010 - lift_14)));
      }
      var methoddefvar_35, methoddefvar_36 := lift_33_0(methoddefvar_3);
      {
        var lift_50 := ();
        var lift_45 := [(lift_11, lift_11)];
        lift_45 := lift_46;
        lift_50 := lift_50;
        assert (((methoddefvar_4 - 6108107083) + (methoddefvar_4 + methoddefvar_4)) == (-1 - (-2036035694 + methoddefvar_4)));
        assert (((-1087040609 + lift_18) - (-1087040607 + lift_18)) == ((1087040603 - lift_18) + (1087040603 - lift_18)));
        lift_51 := lift_53;
      }
      var methoddefvar_57, methoddefvar_58 := lift_55_0(-79605768);
      {
        var lift_70 := false;
        var lift_69 := lift_66;
        var lift_68 := {lift_69, lift_67, lift_67, lift_66, lift_70};
        lift_65 := lift_68;
        assert (((-1308236594 + -1308236594) + (-1308236595 - -1308236594)) < ((-1308236594 - -2616473188) + -1308236594));
        assert (((-11437326781 + methoddefvar_57) + methoddefvar_57) == ((-1906221131 - 1906221130) - (methoddefvar_57 + methoddefvar_57)));
        lift_71 := ();
      }
      lift_72 := lift_72;
      lift_84 := lift_84;
    }
    var methoddefvar_86, methoddefvar_87 := lift_33_1(lift_18);
    {
      var lift_88 := -781586807;
      assert (((methoddefvar_3 + methoddefvar_3) + (-1622133874 - methoddefvar_3)) < ((methoddefvar_3 - -1622133874) + methoddefvar_3));
      assert ((lift_88 + (-3126347232 - lift_88)) == ((-2344760423 - lift_88) + (-2344760423 - lift_88)));
    }
  }
  var methoddefvar_91, methoddefvar_92 := lift_89_0();
  {
    var lift_205 := (lift_118, ());
    var lift_204 := (lift_122, lift_196);
    var lift_201 := lift_202;
    var lift_156 := lift_157;
    var lift_146 := (lift_107, lift_108);
    var lift_142 := lift_143;
    var lift_112 := lift_113;
    var lift_110 := ('m', lift_85, lift_107);
    var lift_103 := ();
    {
      var lift_111 := multiset{lift_12};
      {
        lift_102 := methoddefvar_92;
        assert (((lift_18 + -1087040605) + (-1 - lift_18)) < ((lift_18 - 3261121813) - (0 - 1087040604)));
        lift_103 := lift_83;
        lift_104 := lift_104;
      }
      var methoddefvar_105, methoddefvar_106 := lift_33_2(lift_81);
      {
        lift_107 := lift_85;
        assert (((lift_18 == lift_18) && (lift_18 < lift_18)) || ((lift_18 == 1087040604) || (-1087040605 == lift_18)));
      }
      assert ((lift_13 + (-1299938010 - lift_13)) == ((-2599876018 - lift_13) + (-1299938010 - lift_13)));
      if (false) {
        var lift_127 := methoddefvar_91;
        var lift_109 := (lift_110, lift_111);
        lift_109 := lift_109;
        assert false;
        lift_112 := lift_126;
        assert false;
        lift_127 := lift_76;
      } else {
        assert (((lift_14 + lift_14) + (-1299938008 - lift_14)) < ((lift_14 - 3899814025) - (lift_14 + lift_14)));
      }
      {
        assert (490110516 == ((lift_102 + lift_102) + lift_102));
      }
    }
    if (('f' == lift_11 == lift_128)) {
      var lift_173 := lift_169;
      var lift_141 := (
        lift_142,
        (var tmpData : seq<char> := []; tmpData),
        lift_146
      );
      var lift_129 := (lift_130, lift_135, lift_136);
      lift_129 := lift_141;
      var methoddefvar_149 := lift_147_0(lift_76);
      {
        lift_156 := lift_156;
        assert false;
      }
      if (lift_78) {
        var lift_168 := (var tmpData : set<(seq<int>, multiset<int>)> := {}; tmpData);
        lift_168 := lift_168;
        lift_169 := lift_173;
      } else {
        lift_174 := lift_11;
      }
    } else {
      var lift_197 := lift_198;
      var methoddefvar_178 := lift_176_0(lift_132, lift_161);
      {
        var lift_199 := ();
        lift_194 := lift_197;
        assert (((2079148009 - lift_133) == (2079148011 - 2079148013)) && ((2079148008 - lift_133) == (-2079148014 + lift_133)));
        assert (((lift_132 < lift_132) && (lift_132 == lift_132)) || ((lift_132 < lift_132) || (2 < lift_132)));
        lift_199 := lift_195;
      }
      assert (490110516 == ((methoddefvar_92 + methoddefvar_92) + methoddefvar_92));
    }
    var methoddefvar_200 := lift_19_1(lift_102, lift_132, 1533418657);
    {
      assert (3 == ((-251878380 - -251878382) - (-251878381 - -251878380)));
      assert (((lift_18 == lift_18) && (lift_18 < lift_18)) || ((lift_18 == 1087040604) || (-1087040605 == lift_18)));
      assert (((1750096260 < 1750096262) && (1750096260 == 1750096260)) || ((1750096260 < 1750096260) && (1750096260 < 1750096260)));
      lift_201 := lift_202;
    }
    lift_204 := (1316399995, 'U', lift_205).2;
  }
  var methoddefvar_206, methoddefvar_207 := lift_55_1(
    safeSeqRef(
      safeSeqTake(lift_208, lift_167),
      lift_211.2,
      lift_225(lift_209, 'D', lift_231, lift_222)
    )
  );
  {
    var lift_239 := (lift_165, lift_172, lift_144);
    var lift_238 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_237 := (lift_15, lift_238, lift_239);
    lift_232 := safeSeqSlice3Colon(lift_135, lift_166, lift_82, lift_219);
    assert (((1906221129 - methoddefvar_206) == (1906221128 - methoddefvar_206)) || ((1906221129 - methoddefvar_206) == (1906221129 - 1906221130)));
    var methoddefvar_234, methoddefvar_235 := lift_55_2(lift_82);
    {
      var lift_236 := false;
      lift_236 := lift_222;
      lift_237 := lift_237;
    }
  }
}
