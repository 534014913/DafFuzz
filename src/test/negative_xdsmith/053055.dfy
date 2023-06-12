// Seed: 616030309
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
method lift_164_0 (arg_168 : int, arg_169 : int)
  returns (arg_170 : int, arg_171 : int)
  requires (((arg_169 == 1906500455) && ((arg_168 == 1868875391) && true)))
  ensures (((arg_171 == 1939079875) && ((arg_170 == 608919629) && true)))
{
  arg_170 := 608919629;
  arg_171 := 1939079875;
  {
    var lift_191 := multiset{-1664670961, 232255999, arg_169, -1057871876};
    var lift_190 := '+';
    var lift_189 := true;
    var lift_188 := (lift_189, lift_190);
    var lift_187 := '"';
    var lift_186 := false;
    var lift_185 := [
      (lift_186, lift_187),
      lift_188,
      lift_188,
      lift_188,
      lift_188
    ];
    var lift_184 := 'U';
    var lift_183 := lift_184;
    var lift_182 := false;
    var lift_181 := (lift_182, lift_183);
    var lift_180 := lift_181;
    var lift_179 := [lift_180, lift_180, lift_181];
    var lift_178 := false;
    var lift_177 := lift_178;
    var lift_176 := false;
    var lift_175 := {lift_176, lift_177};
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_172 := (lift_173, lift_178);
    lift_172 := lift_172;
    assert (((arg_171 == 1939079875) || (1939079875 == arg_171)) && ((1939079875 == arg_171) || (arg_171 == arg_171)));
    lift_179 := lift_185;
    lift_191 := lift_191;
    assert (((0 - arg_169) < -1906500454) || ((1906500455 == 1) || (arg_169 == 1906500455)));
  }
}

method lift_148_0 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (((arg_153 == 1868875391) && ((arg_152 == 1397052427) && ((arg_151 == 0) && true))))
  ensures (((arg_154 == 1455696854) && true))
{
  arg_154 := 1455696854;
  {
    var lift_155 := -2120757855;
    lift_155 := arg_151;
  }
}

method lift_108_0 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (((arg_113 == -1499242727) && ((arg_112 == 4) && ((arg_111 == 4) && true))))
  ensures (((arg_114 == 472779225) && true))
{
  arg_114 := 472779225;
  {
    var lift_129 := "NtjiQvj!~jaGtNrM";
    var lift_128 := false;
    var lift_127 := (arg_111, lift_128, arg_114);
    var lift_126 := lift_127;
    var lift_125 := true;
    var lift_124 := (arg_113, lift_125, arg_111);
    var lift_123 := lift_124;
    var lift_122 := multiset{lift_123, lift_126, lift_126, lift_126, lift_124};
    var lift_121 := (var tmpData : multiset<(int, bool, int)> := multiset{}; tmpData);
    var lift_120 := {
      (var tmpData : multiset<(int, bool, int)> := multiset{}; tmpData),
      lift_121,
      lift_121,
      lift_122,
      lift_122
    };
    var lift_119 := (lift_120, lift_129);
    var lift_118 := (var tmpData : set<multiset<(int, bool, int)>> := {}; tmpData);
    var lift_117 := (lift_118, "XsU'");
    var lift_116 := {arg_113, arg_111};
    var lift_115 := {arg_111, arg_113, arg_112, arg_111};
    lift_115 := lift_116;
    assert (((-1934236726 - -1934236724) == (-1934236725 - -1934236724)) || (-1934236724 == (-3868473448 - -1934236724)));
    assert (((arg_112 - 5) - (arg_112 - arg_112)) == -1);
    lift_117 := lift_119;
  }
}

method lift_81_0 ()
  returns (arg_84 : int)
  requires (true)
  ensures (((arg_84 == -44591864) && true))
{
  arg_84 := -44591864;
  {
    var lift_87 := 'o';
    var lift_86 := lift_87;
    var lift_85 := 'h';
    lift_85 := lift_86;
    assert (((-44591866 - -44591864) < (-44591865 - arg_84)) || ((-44591866 - arg_84) == (-44591865 - arg_84)));
  }
}

method lift_81_1 ()
  returns (arg_84 : int)
  requires (true)
  ensures (((arg_84 == -44591864) && true))
{
  arg_84 := -44591864;
  {
    var lift_87 := 'o';
    var lift_86 := lift_87;
    var lift_85 := 'h';
    lift_85 := lift_86;
    assert (((-44591866 - -44591864) < (-44591865 - arg_84)) || ((-44591866 - arg_84) == (-44591865 - arg_84)));
  }
}

method lift_66_0 (arg_70 : int, arg_71 : int, arg_72 : int)
  returns (arg_73 : int, arg_74 : int)
  requires (((arg_72 == 301755083) && ((arg_71 == 2033811464) && ((arg_70 == 3) && true))))
  ensures (((arg_74 == 1762121948) && ((arg_73 == -1163537140) && true)))
{
  arg_73 := -1163537140;
  arg_74 := 1762121948;
  {
    assert (((-10169057328 + arg_71) - (-2033811466 + arg_71)) == ((-2033811467 - arg_71) + (-2033811467 - arg_71)));
    assert (((arg_70 < arg_70) && (-1 == arg_70)) || ((-4 - 0) == (-1 - arg_70)));
    assert (((-2 - 301755083) == (arg_72 + arg_72)) || ((arg_72 < arg_72) || (-2 < arg_72)));
  }
}

method lift_34_0 ()
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (((arg_39 == -723598797) && ((arg_38 == 398009769) && true)))
{
  arg_38 := 398009769;
  arg_39 := -723598797;
  {
    var lift_44 := 'g';
    var lift_43 := 'x';
    var lift_42 := multiset{'u', lift_43, lift_44};
    var lift_41 := lift_42;
    var lift_40 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_40 := lift_41;
    assert (((-1990048845 - arg_38) + (arg_38 + arg_38)) == ((-398009769 - arg_38) - (arg_38 + arg_38)));
  }
}

method lift_34_1 ()
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (((arg_39 == -723598797) && ((arg_38 == 398009769) && true)))
{
  arg_38 := 398009769;
  arg_39 := -723598797;
  {
    var lift_44 := 'g';
    var lift_43 := 'x';
    var lift_42 := multiset{'u', lift_43, lift_44};
    var lift_41 := lift_42;
    var lift_40 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_40 := lift_41;
    assert (arg_38 == 398009769);
  }
}

method lift_34_2 ()
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (((arg_39 == -723598797) && ((arg_38 == 398009769) && true)))
{
  arg_38 := 398009769;
  arg_39 := -723598797;
  {
    var lift_44 := 'g';
    var lift_43 := 'x';
    var lift_42 := multiset{'u', lift_43, lift_44};
    var lift_41 := lift_42;
    var lift_40 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_40 := lift_41;
    assert (((arg_38 == arg_38) && (arg_38 < arg_38)) || ((arg_38 < arg_38) || (398009769 == arg_38)));
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 4) && ((arg_5 == -1734529128) && ((arg_4 == 4) && true))))
  ensures (((arg_7 == -807517095) && true))
{
  arg_7 := -807517095;
  {
    var lift_11 := 'A';
    var lift_10 := false;
    var lift_9 := (lift_10, (lift_10, lift_11, 232242369));
    var lift_8 := arg_4;
    assert (((-1734529128 == arg_5) || (-1734529128 == arg_5)) || ((-1734529130 - arg_5) == (-1734529129 - arg_5)));
    assert (((arg_6 - 5) - (arg_6 - arg_6)) == -1);
    lift_8 := arg_4;
    lift_9 := lift_9;
  }
}

method Main () {
  var lift_206 := -1901177467;
  var lift_205 := (lift_206, false);
  var lift_202 := true;
  var lift_200 := ();
  var lift_199 := {lift_200, lift_200, lift_200, (), lift_200};
  var lift_198 := 'O';
  var lift_197 := true;
  var lift_196 := (lift_197, 'y');
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_198, lift_199);
  var lift_163 := ();
  var lift_162 := lift_163;
  var lift_161 := ();
  var lift_160 := ();
  var lift_159 := {lift_160, lift_160, lift_160, lift_161, lift_162};
  var lift_147 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
  var lift_144 := '~';
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := -321280053;
  var lift_138 := 1906500455;
  var lift_137 := lift_138;
  var lift_136 := lift_137;
  var lift_135 := -1838544366;
  var lift_134 := 1015683968;
  var lift_133 := [-1276614947, lift_134, lift_134, lift_135, lift_136];
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_99 := true;
  var lift_96 := 'O';
  var lift_95 := false;
  var lift_94 := false;
  var lift_93 := lift_94;
  var lift_92 := (lift_93, lift_95, lift_96);
  var lift_88 := false;
  var lift_80 := ();
  var lift_77 := -1499242727;
  var lift_76 := 404936889;
  var lift_75 := multiset{lift_76, lift_76, lift_77, lift_76, lift_77};
  var lift_65 := 'A';
  var lift_64 := lift_65;
  var lift_63 := '%';
  var lift_62 := multiset{lift_63, lift_64, lift_64, '/', lift_63};
  var lift_61 := '$';
  var lift_60 := 1868875391;
  var lift_59 := lift_60;
  var lift_58 := 'w';
  var lift_57 := (lift_58, lift_59, lift_61);
  var lift_56 := 301755083;
  var lift_55 := lift_56;
  var lift_54 := (lift_55, lift_57, lift_62);
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_47 := (var tmpData : seq<multiset<(bool, bool)>> := []; tmpData);
  var lift_46 := 1397052427;
  var lift_33 := ();
  var lift_30 := true;
  var lift_29 := (
    lift_30,
    (var tmpData : set<(int, (char, char, char))> := {}; tmpData)
  );
  var lift_27 := 'a';
  var lift_26 := '"';
  var lift_25 := [lift_26, lift_27];
  var lift_24 := false;
  var lift_23 := true;
  var lift_22 := multiset{lift_23, lift_24, lift_23, lift_24};
  var lift_21 := 2033811464;
  var lift_20 := (lift_21, lift_22);
  var lift_15 := -1734529128;
  var lift_14 := multiset{1261416869, lift_15, lift_15, lift_15};
  {
    var lift_31 := lift_29;
    var lift_28 := true;
    var lift_13 := lift_14;
    var lift_12 := lift_13;
    var methoddefvar_3 := lift_1_0(
      |lift_12|,
      ((
        arg_16 : (int, multiset<bool>),
        arg_17 : string,
        arg_18 : bool,
        arg_19 : bool
      ) => lift_15)(lift_20, lift_25, lift_23, lift_28),
      |lift_12|
    );
    {
      var lift_32 := ();
      lift_29 := lift_31;
      {
        assert (0 == (methoddefvar_3 - (-1615034190 - methoddefvar_3)));
        lift_32 := lift_33;
        assert (((-1734529128 == lift_15) || (-1734529128 == lift_15)) || ((-1734529130 - lift_15) == (-1734529129 - lift_15)));
      }
      assert ((lift_21 + (lift_21 + lift_21)) == ((2033811464 - 8135245857) - (-2033811465 - lift_21)));
      var methoddefvar_36, methoddefvar_37 := lift_34_0();
      {
        var lift_45 := -1516877474;
        assert (((-10169057328 + lift_21) - (-2033811466 + lift_21)) == ((-2033811467 - lift_21) + (-2033811467 - lift_21)));
        assert (0 == (lift_45 - (-3033754948 - lift_45)));
        assert (((-1397052427 - 4191157283) + 1) == ((-1397052427 - 1397052427) + (-1397052428 - lift_46)));
      }
      {
        lift_47 := lift_47;
      }
    }
  }
  var methoddefvar_48, methoddefvar_49 := lift_34_1();
  {
    assert ((((
      lift_15,
      "l>@jed~fs\"-&:F='Ned@~F;LcPm>?Pjd",
      "O;~a>Rznmo\"qDuA<"
    ).0 == (
      lift_15,
      "l>@jed~fs\"-&:F='Ned@~F;LcPm>?Pjd",
      "O;~a>Rznmo\"qDuA<"
    ).0) || ((
      lift_15,
      "l>@jed~fs\"-&:F='Ned@~F;LcPm>?Pjd",
      "O;~a>Rznmo\"qDuA<"
    ).0 < (
      lift_15,
      "l>@jed~fs\"-&:F='Ned@~F;LcPm>?Pjd",
      "O;~a>Rznmo\"qDuA<"
    ).0)) && (((
      lift_15,
      "l>@jed~fs\"-&:F='Ned@~F;LcPm>?Pjd",
      "O;~a>Rznmo\"qDuA<"
    ).0 + (
      lift_15,
      "l>@jed~fs\"-&:F='Ned@~F;LcPm>?Pjd",
      "O;~a>Rznmo\"qDuA<"
    ).0) == (-5203587384 - (
      lift_15,
      "l>@jed~fs\"-&:F='Ned@~F;LcPm>?Pjd",
      "O;~a>Rznmo\"qDuA<"
    ).0)));
  }
  assert (((-39 + (lift_26 as int)) - (-37 + (lift_26 as int))) == ((33 - (lift_26 as int)) + (33 - (lift_26 as int))));
  assert (-128553429 < -128553428);
  {
    var lift_204 := (lift_205, (lift_76, lift_63));
    var lift_146 := multiset{lift_147, lift_147, lift_147};
    var lift_130 := [[lift_21, lift_21], lift_131, lift_131, lift_131];
    var lift_107 := lift_96;
    var lift_104 := (lift_23, lift_96, lift_61);
    var lift_103 := (lift_61, lift_104);
    var lift_89 := {lift_21};
    var lift_79 := true;
    var lift_78 := [lift_15];
    var lift_50 := {lift_51, lift_51};
    assert (((-2 - |(lift_50 * lift_50)|) - (0 - |(lift_50 * lift_50)|)) == ((0 - |(lift_50 * lift_50)|) + (0 - |(lift_50 * lift_50)|)));
    var methoddefvar_68, methoddefvar_69 := lift_66_0(
      (lift_75[lift_76] as int),
      safeSeqRef([lift_76, lift_56, lift_60, 1727669318], lift_77, lift_21),
      safeSeqRef(lift_78, lift_46, lift_55)
    );
    {
      var lift_102 := (lift_79, '%', lift_63);
      var lift_98 := (false, lift_93, 'h');
      if (lift_79) {
        assert (((1943744689 - 1943744692) < 1943744692) && ((3887489384 - 1943744692) == 1943744692));
      } else {
        lift_80 := lift_33;
      }
      assert ((lift_76 + (-1 - lift_76)) == ((lift_76 - 809873779) - (0 - 404936889)));
      var methoddefvar_83 := lift_81_0();
      {
        var lift_101 := (lift_61, lift_102);
        var lift_100 := multiset{lift_101, lift_101, lift_103};
        var lift_97 := [lift_92, lift_98, lift_92, lift_92, lift_92];
        var lift_91 := [lift_92, lift_92];
        var lift_90 := {lift_56, lift_60, 927555135, 827640876, lift_59};
        lift_88 := true;
        lift_89 := lift_90;
        lift_91 := lift_97;
        lift_99 := lift_88;
        lift_100 := lift_100;
      }
      var methoddefvar_105, methoddefvar_106 := lift_34_2();
      {
        assert (((-1762121948 + methoddefvar_69) == (1762121953 - methoddefvar_69)) || ((1762121951 == methoddefvar_69) || (methoddefvar_69 == 1762121948)));
        lift_107 := lift_27;
        assert (methoddefvar_106 == ((methoddefvar_106 - 723598799) - (methoddefvar_106 - 2)));
      }
    }
    var methoddefvar_110 := lift_108_0(|lift_14|, |lift_130|, lift_77);
    {
      var lift_145 := lift_146;
      var lift_139 := true;
      lift_139 := lift_79;
      {
        lift_140 := methoddefvar_110;
        lift_141 := lift_107;
        lift_145 := lift_145;
        assert (((0 - lift_138) < -1906500454) || ((1906500455 == 1) || (lift_138 == 1906500455)));
      }
    }
    var methoddefvar_150 := lift_148_0(|lift_47|, lift_46, lift_57.1);
    {
      var lift_201 := -1369333218;
      {
        var lift_158 := lift_159;
        var lift_157 := {(), lift_80};
        var lift_156 := lift_157;
        lift_156 := lift_158;
      }
      var methoddefvar_166, methoddefvar_167 := lift_164_0(lift_59, lift_138);
      {
        assert (-632661497 < ((632661499 + -632661497) + (-632661497 - -632661496)));
      }
      if (lift_95) {
        assert false;
        assert false;
        assert false;
        assert false;
        assert false;
      } else {
        assert (((-100585029 - lift_56) < (-100585028 - lift_56)) && ((-100585027 < lift_56) || (lift_56 < lift_56)));
        lift_192 := (lift_196, ';', lift_159);
        lift_201 := lift_59;
        lift_202 := lift_95;
      }
      var methoddefvar_203 := lift_81_1();
      {
        assert (((-10169057328 + lift_21) - (-2033811466 + lift_21)) == ((-2033811467 - lift_21) + (-2033811467 - lift_21)));
      }
    }
    assert (((lift_204.0.0 < lift_204.0.0) && (lift_204.0.0 == -1901177467)) || ((lift_204.0.0 + lift_204.0.0) < (1 - 2)));
  }
}
