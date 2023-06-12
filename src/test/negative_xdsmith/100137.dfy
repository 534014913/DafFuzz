// Seed: 268392459
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
method lift_186_0 (arg_190 : int, arg_191 : int)
  returns (arg_192 : int, arg_193 : int)
  requires (false)
  ensures (false)
{
  arg_192 := -2065669970;
  arg_193 := -709245890;
  {
    var lift_196 := 1574375127;
    var lift_195 := ();
    var lift_194 := ();
    assert false;
    lift_194 := lift_195;
    lift_196 := lift_196;
  }
}

method lift_170_0 (arg_174 : int, arg_175 : int, arg_176 : int)
  returns (arg_177 : int, arg_178 : int)
  requires (false)
  ensures (false)
{
  arg_177 := 177510376;
  arg_178 := 718398786;
  {
    var lift_184 := '$';
    var lift_183 := lift_184;
    var lift_182 := {lift_183, lift_183, lift_184, lift_184, lift_183};
    var lift_181 := '!';
    var lift_180 := (var tmpData : set<char> := {}; tmpData);
    var lift_179 := {
      lift_180,
      {lift_181, lift_181, lift_181},
      lift_182,
      lift_180
    };
    lift_179 := lift_179;
  }
}

method lift_120_0 (arg_123 : int)
  returns (arg_124 : int)
  requires (false)
  ensures (false)
{
  arg_124 := 943069583;
  {
    var lift_125 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_125 := lift_125;
  }
}

method lift_120_1 (arg_123 : int)
  returns (arg_124 : int)
  requires (((arg_123 == 0) && true))
  ensures (((arg_124 == 943069583) && true))
{
  arg_124 := 943069583;
  {
    var lift_125 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_125 := lift_125;
  }
}

method lift_98_0 (arg_101 : int, arg_102 : int)
  returns (arg_103 : int)
  requires (((arg_102 == -1223159941) && ((arg_101 == -1338337171) && true)))
  ensures (((arg_103 == 760324310) && true))
{
  arg_103 := 760324310;
  {
    var lift_105 := ();
    var lift_104 := ();
    assert (((-1223159943 - arg_102) == (-1223159942 - arg_102)) || ((-1223159942 - -1223159941) == (-1223159942 - arg_102)));
    assert (((-4015011516 - arg_101) == (-4015011515 - arg_101)) || ((-2676674342 - -1338337170) < arg_101));
    assert ((arg_102 + (arg_102 - -1223159941)) == arg_102);
    lift_104 := lift_105;
    assert (((-1223159943 - arg_102) == (-1223159942 - arg_102)) || ((-1223159942 - -1223159941) == (-1223159942 - arg_102)));
  }
}

method lift_91_0 ()
  returns (arg_94 : int)
  requires (true)
  ensures (((arg_94 == -491779668) && true))
{
  arg_94 := -491779668;
  {
    var lift_96 := 2124060758;
    var lift_95 := -90625615;
    assert (((-90625617 - lift_95) == (-90625616 - lift_95)) || ((-90625615 == lift_95) || (lift_95 == -1)));
    assert (((2124060756 - lift_96) == (2124060757 - lift_96)) || ((2124060757 - lift_96) == (2124060757 - 2124060758)));
  }
}

method lift_91_1 ()
  returns (arg_94 : int)
  requires (true)
  ensures (((arg_94 == -491779668) && true))
{
  arg_94 := -491779668;
  {
    var lift_96 := 2124060758;
    var lift_95 := -90625615;
    assert ((lift_95 + (lift_95 - -90625614)) == (lift_95 + (-90625620 - lift_95)));
    assert (((2124060756 - lift_96) == (2124060757 - lift_96)) || ((2124060757 - lift_96) == (2124060757 - 2124060758)));
  }
}

method lift_51_0 ()
  returns (arg_54 : int)
  requires (true)
  ensures (((arg_54 == -1223159941) && true))
{
  arg_54 := -1223159941;
  {
    var lift_90 := 1494920683;
    var lift_89 := '>';
    var lift_88 := false;
    var lift_87 := lift_88;
    var lift_86 := lift_87;
    var lift_85 := lift_86;
    var lift_84 := (lift_85, arg_54, -2049663831);
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := lift_82;
    var lift_80 := (lift_81, lift_89, lift_90);
    var lift_79 := -913851405;
    var lift_78 := 'p';
    var lift_77 := 44539367;
    var lift_76 := lift_77;
    var lift_75 := false;
    var lift_74 := (lift_75, arg_54, lift_76);
    var lift_73 := (lift_74, lift_78, lift_79);
    var lift_72 := lift_73;
    var lift_71 := true;
    var lift_70 := lift_71;
    var lift_69 := lift_70;
    var lift_68 := (lift_69, 641250044, 1633192823);
    var lift_67 := 'x';
    var lift_66 := lift_67;
    var lift_65 := -1997634991;
    var lift_64 := true;
    var lift_63 := (lift_64, 1027811283, lift_65);
    var lift_62 := multiset{
      (lift_63, lift_66, arg_54),
      (lift_68, lift_67, lift_65),
      lift_72,
      lift_80
    };
    var lift_61 := lift_62;
    var lift_60 := (lift_61, arg_54, lift_71);
    var lift_59 := true;
    var lift_58 := (
      (var tmpData : multiset<((bool, int, int), char, int)> := multiset{}; tmpData),
      arg_54,
      lift_59
    );
    var lift_57 := lift_58;
    var lift_56 := -2035369643;
    var lift_55 := 90964318;
    assert ((90964319 + (90964317 - lift_55)) == lift_55);
    assert (((-1490301305 == -1490301305) && (-1490301305 < -1490301305)) || ((-2980602612 - -1490301305) == (-1490301305 - 2)));
    assert (((-1223159943 - arg_54) == (-1223159942 - arg_54)) || ((-1223159942 - -1223159941) == (-1223159942 - arg_54)));
    lift_56 := arg_54;
    lift_57 := lift_60;
  }
}

method lift_21_0 (arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (((arg_25 == -826231138) && true))
  ensures (((arg_27 == -1975057420) && ((arg_26 == 1583541740) && true)))
{
  arg_26 := 1583541740;
  arg_27 := -1975057420;
  {
    assert ((arg_27 + (1975057421 - arg_27)) == ((1975057420 + -1975057419) - arg_27));
    assert (((-1583541743 + arg_26) < -1) && ((arg_26 == arg_26) && (arg_26 == arg_26)));
    assert (-1885852817 == -1885852817);
  }
}

method lift_21_1 (arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (false)
  ensures (false)
{
  arg_26 := 1583541740;
  arg_27 := -1975057420;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_21_2 (arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (false)
  ensures (false)
{
  arg_26 := 1583541740;
  arg_27 := -1975057420;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_21_3 (arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (false)
  ensures (false)
{
  arg_26 := 1583541740;
  arg_27 := -1975057420;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_21_4 (arg_25 : int)
  returns (arg_26 : int, arg_27 : int)
  requires (((arg_25 == -826231138) && true))
  ensures (((arg_27 == -1975057420) && ((arg_26 == 1583541740) && true)))
{
  arg_26 := 1583541740;
  arg_27 := -1975057420;
  {
    assert (((arg_27 + arg_27) + (-1975057420 - -1975057418)) < ((-1975057418 - 1975057421) - (arg_27 - -1975057417)));
    assert (1 == (0 - (-1583541741 + arg_26)));
    assert (-1885852817 == ((-1885852819 - -1885852817) + (-3771705632 - -1885852817)));
  }
}

function method lift_18 () : char
{
  var lift_20 := 'W';
  lift_20
}

method Main () {
  var lift_235 := 's';
  var lift_231 := true;
  var lift_230 := lift_231;
  var lift_229 := {false, lift_230};
  var lift_228 := -1397813076;
  var lift_227 := (var tmpData : seq<int> := []; tmpData);
  var lift_226 := (lift_227, lift_228);
  var lift_225 := (lift_226, lift_229);
  var lift_224 := 1659007388;
  var lift_223 := lift_224;
  var lift_222 := [lift_223];
  var lift_221 := (lift_222, lift_224);
  var lift_219 := (var tmpData : set<int> := {}; tmpData);
  var lift_218 := 'x';
  var lift_217 := (lift_218, 'u');
  var lift_216 := ();
  var lift_215 := ();
  var lift_214 := {lift_215, (), lift_216};
  var lift_213 := (lift_214, lift_217, lift_219);
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_206 := 1104919044;
  var lift_205 := false;
  var lift_204 := (lift_205, lift_206, lift_205);
  var lift_203 := 1477849172;
  var lift_202 := lift_203;
  var lift_201 := true;
  var lift_200 := (lift_201, lift_202);
  var lift_199 := (lift_200, lift_204);
  var lift_198 := {lift_199, (lift_200, lift_204)};
  var lift_169 := 'H';
  var lift_168 := true;
  var lift_167 := 516137636;
  var lift_166 := (lift_167, lift_168, lift_169);
  var lift_158 := '/';
  var lift_157 := lift_158;
  var lift_156 := true;
  var lift_155 := (lift_156, lift_157);
  var lift_154 := (lift_155, lift_156, ());
  var lift_150 := true;
  var lift_149 := {lift_150, lift_150, lift_150, lift_150, lift_150};
  var lift_147 := true;
  var lift_146 := (true, -1740936122, lift_147);
  var lift_145 := lift_146;
  var lift_144 := ();
  var lift_143 := false;
  var lift_142 := {lift_143, true};
  var lift_141 := (lift_142, lift_144, lift_145);
  var lift_140 := {lift_141};
  var lift_139 := lift_140;
  var lift_138 := -1598396557;
  var lift_137 := lift_138;
  var lift_136 := (false, lift_137, true);
  var lift_135 := ();
  var lift_134 := lift_135;
  var lift_133 := true;
  var lift_132 := lift_133;
  var lift_131 := true;
  var lift_130 := {lift_131, lift_132, lift_132};
  var lift_129 := (lift_130, lift_134, lift_136);
  var lift_128 := lift_129;
  var lift_127 := {lift_128, lift_128};
  var lift_126 := [lift_127, lift_127, lift_139, lift_127, {lift_128}];
  var lift_119 := 'R';
  var lift_117 := 'R';
  var lift_116 := lift_117;
  var lift_115 := '@';
  var lift_114 := multiset{lift_115, lift_115, 'H', lift_116};
  var lift_113 := lift_114;
  var lift_112 := ();
  var lift_111 := ();
  var lift_110 := lift_111;
  var lift_109 := multiset{lift_110, lift_110, lift_112, lift_112, ()};
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := (lift_107, lift_113);
  var lift_50 := (var tmpData : multiset<(multiset<int>, int, (bool, bool, char))> := multiset{}; tmpData);
  var lift_48 := true;
  var lift_44 := 'f';
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := {'r', lift_42, lift_43};
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := 'R';
  var lift_36 := 'l';
  var lift_35 := 'V';
  var lift_34 := {lift_35, lift_35, lift_36, lift_37};
  var lift_33 := 'N';
  var lift_32 := {lift_33};
  var lift_31 := {lift_32, lift_32, lift_34, lift_38, lift_34};
  var lift_30 := lift_31;
  var lift_17 := 't';
  var lift_16 := -826231138;
  var lift_15 := lift_16;
  var lift_14 := (var tmpData : seq<char> := []; tmpData);
  var lift_13 := safeSeqRef(lift_14, lift_15, lift_17);
  var lift_12 := ();
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := {lift_10, lift_11, ()};
  var lift_8 := ();
  var lift_7 := ();
  var lift_6 := [lift_7, lift_7, lift_7, lift_7, lift_8];
  var lift_5 := (var tmpData : multiset<(seq<int>, int)> := multiset{}; tmpData);
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := false;
  if ((((
    1969461507,
    lift_1,
    false
  ).1 <==> ((var tmpData : multiset<(seq<int>, int)> := multiset{}; tmpData) == lift_2) <==> ((
    
  ) !in lift_6)) || !((lift_9 < lift_9 < lift_9)))) {
    var lift_97 := -1338337171;
    var lift_46 := {{lift_43, lift_17}};
    var lift_45 := [lift_30, lift_31, lift_46];
    var lift_29 := [
      lift_30,
      lift_31,
      lift_30,
      {lift_38, lift_38, lift_41, lift_41, lift_32},
      lift_31
    ];
    var lift_28 := false;
    lift_13 := lift_18();
    {
      var lift_49 := (true, lift_15, lift_50);
      var lift_47 := multiset{lift_1, lift_28, lift_48, lift_48, true};
      var methoddefvar_23, methoddefvar_24 := lift_21_0(lift_15);
      {
        lift_28 := lift_1;
      }
      assert (((1 == (
        'w',
        lift_15,
        multiset{(var tmpData : seq<char> := []; tmpData)}
      ).1) && ((
        'w',
        lift_15,
        multiset{(var tmpData : seq<char> := []; tmpData)}
      ).1 < (
        'w',
        lift_15,
        multiset{(var tmpData : seq<char> := []; tmpData)}
      ).1)) || (((
        'w',
        lift_15,
        multiset{(var tmpData : seq<char> := []; tmpData)}
      ).1 + (
        'w',
        lift_15,
        multiset{(var tmpData : seq<char> := []; tmpData)}
      ).1) < (1 - 2)));
      lift_29 := safeSeqTake(lift_45, lift_15);
      lift_47 := (multiset{lift_48} + lift_47);
      assert (((lift_49.1 - 826231138) + (-826231139 - lift_49.1)) == ((lift_49.1 - 1) + lift_49.1));
    }
    var methoddefvar_53 := lift_51_0();
    {
      var methoddefvar_93 := lift_91_0();
      {
        assert ((methoddefvar_53 + (methoddefvar_53 - -1223159941)) == methoddefvar_53);
      }
      assert (((-2676674343 - lift_97) < lift_97) && ((lift_97 - lift_97) < (lift_97 + 2676674344)));
      var methoddefvar_100 := lift_98_0(lift_97, methoddefvar_53);
      {
        var lift_118 := (lift_109, multiset{lift_116, lift_35, lift_43});
        assert (((826231140 + -826231139) < (lift_15 - -826231140)) && ((-826231141 - -826231138) == (-826231141 - lift_15)));
        assert (((-2130754733 == -2130754733) && (-2130754733 < -2130754733)) || ((-2130754733 == -2130754733) && (-2130754733 < 0)));
        lift_106 := lift_118;
      }
      lift_119 := lift_119;
    }
  } else {
    var lift_207 := multiset{lift_110, (), lift_135};
    var lift_185 := lift_115;
    var lift_165 := (
      lift_166,
      multiset{lift_142, {lift_150, lift_168, lift_150}, lift_142},
      lift_167
    );
    var lift_162 := (lift_44, lift_138);
    var lift_161 := (lift_162, lift_116, lift_138);
    var lift_153 := {lift_137, lift_15, 1756464624, lift_137, 903001202};
    var lift_151 := -728654600;
    var lift_148 := '=';
    var methoddefvar_122 := lift_120_0(|lift_126|);
    {
      var lift_152 := {lift_16};
      lift_148 := ':';
      assert false;
      {
        lift_149 := lift_142;
        assert false;
        lift_151 := lift_15;
        lift_152 := lift_153;
      }
      lift_154 := (lift_155, lift_131, ());
      var methoddefvar_159, methoddefvar_160 := lift_21_1(lift_15);
      {
        lift_161 := lift_161;
      }
    }
    var methoddefvar_163, methoddefvar_164 := lift_21_2(lift_165.2);
    {
      var lift_197 := (lift_42, lift_198, ());
      var methoddefvar_172, methoddefvar_173 := lift_170_0(
        methoddefvar_164,
        methoddefvar_163,
        lift_137
      );
      {
        lift_185 := lift_17;
      }
      var methoddefvar_188, methoddefvar_189 := lift_186_0(lift_16, 266475995);
      {
        lift_197 := lift_197;
        assert false;
      }
      if (lift_133) {
        var lift_208 := 'b';
        assert false;
        lift_207 := lift_207;
        assert false;
        lift_208 := lift_36;
        assert false;
      } else {
        assert false;
      }
      var methoddefvar_209, methoddefvar_210 := lift_21_3(lift_138);
      {
        lift_211 := lift_213;
      }
    }
  }
  var methoddefvar_220 := lift_120_1(
    ((lift_4 - multiset{lift_221, lift_221} - lift_2)[lift_225.0] as int)
  );
  {
    var methoddefvar_232 := lift_91_1();
    {
      assert (lift_223 == (lift_223 - (1659007388 - lift_223)));
      assert (((-1885828370 == -1885828370) && (-1885828370 == -1885828370)) && ((-1885828372 < -1885828370) && (-1885828370 == -1885828370)));
    }
    var methoddefvar_233, methoddefvar_234 := lift_21_4(lift_16);
    {
      lift_235 := lift_169;
    }
    assert ((-1 - ((lift_44 as int) - 104)) == (((lift_44 as int) - 103) + (104 - (lift_44 as int))));
  }
}
