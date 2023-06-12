// Seed: 750860887
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
method lift_192_0 (arg_195 : int)
  returns (arg_196 : int)
  requires (((arg_195 == 95) && true))
  ensures (((arg_196 == -648092204) && true))
{
  arg_196 := -648092204;
  {
    var lift_209 := ('h', -1441431499);
    var lift_208 := -1348077549;
    var lift_207 := 'e';
    var lift_206 := 'Y';
    var lift_205 := (lift_206, arg_195);
    var lift_204 := 'z';
    var lift_203 := (lift_204, arg_195);
    var lift_202 := [
      lift_203,
      lift_205,
      lift_205,
      (lift_207, lift_208),
      lift_209
    ];
    var lift_201 := '^';
    var lift_200 := 1460279829;
    var lift_199 := 'y';
    var lift_198 := (lift_199, lift_200);
    var lift_197 := [lift_198, lift_198, (lift_201, -1921163484)];
    assert (((arg_196 - 1) + (-648092203 - arg_196)) == ((0 - 1296184409) - (arg_196 - 1)));
    assert (((-648092205 - arg_196) < (-648092205 - arg_196)) || ((-648092205 - arg_196) == (-648092205 - -648092204)));
    lift_197 := lift_202;
  }
}

method lift_160_0 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (((arg_166 == -268088550) && ((arg_165 == -1009148031) && ((arg_164 == -1333881822) && true))))
  ensures (((arg_168 == -1593296366) && ((arg_167 == 1729210579) && true)))
{
  arg_167 := 1729210579;
  arg_168 := -1593296366;
  {
    var lift_174 := '~';
    var lift_173 := arg_164;
    var lift_172 := 'w';
    var lift_171 := {'<', lift_172, lift_172, lift_172};
    var lift_170 := 'n';
    var lift_169 := {lift_170, lift_170};
    assert ((-953995379 + (-1907990759 - -953995379)) == ((-2861986137 - -953995379) + (-953995380 - -953995379)));
    assert ((1009148033 + (-3027444095 - arg_165)) == arg_165);
    lift_169 := lift_171;
    assert (((-1333881824 < lift_173) && (lift_173 == lift_173)) || ((-1333881826 - lift_173) == (-1333881825 - lift_173)));
    lift_174 := lift_170;
  }
}

method lift_160_1 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (((arg_166 == 662370794) && ((arg_165 == -268088550) && ((arg_164 == -30821350) && true))))
  ensures (((arg_168 == -1593296366) && ((arg_167 == 1729210579) && true)))
{
  arg_167 := 1729210579;
  arg_168 := -1593296366;
  {
    var lift_174 := '~';
    var lift_173 := arg_164;
    var lift_172 := 'w';
    var lift_171 := {'<', lift_172, lift_172, lift_172};
    var lift_170 := 'n';
    var lift_169 := {lift_170, lift_170};
    assert ((-953995379 + (-1907990759 - -953995379)) == ((-2861986137 - -953995379) + (-953995380 - -953995379)));
    assert (((-268088548 - -268088549) < (arg_165 - -268088552)) || ((-268088554 - arg_165) == (-268088555 - arg_165)));
    lift_169 := lift_171;
    assert ((lift_173 < -30821349) && ((-61642701 - lift_173) < lift_173));
    lift_174 := lift_170;
  }
}

method lift_147_0 (arg_150 : int, arg_151 : int, arg_152 : int)
  returns (arg_153 : int)
  requires (((arg_152 == -268088550) && ((arg_151 == 389057144) && ((arg_150 == 425551847) && true))))
  ensures (((arg_153 == 1958547597) && true))
{
  arg_153 := 1958547597;
  {
    var lift_155 := 'c';
    var lift_154 := 'r';
    lift_154 := 'a';
    lift_155 := '*';
  }
}

method lift_147_1 (arg_150 : int, arg_151 : int, arg_152 : int)
  returns (arg_153 : int)
  requires (((arg_152 == 389057144) && ((arg_151 == -1009148031) && ((arg_150 == -30821350) && true))))
  ensures (((arg_153 == 1958547597) && true))
{
  arg_153 := 1958547597;
  {
    var lift_155 := 'c';
    var lift_154 := 'r';
    lift_154 := 'a';
    lift_155 := '*';
  }
}

method lift_140_0 ()
  returns (arg_143 : int)
  requires (true)
  ensures (((arg_143 == 662370794) && true))
{
  arg_143 := 662370794;
  {
    var lift_146 := -1725956427;
    var lift_145 := -348890638;
    var lift_144 := 561274380;
    lift_144 := lift_145;
    lift_146 := lift_144;
    assert (((lift_146 < -348890637) && (-1046671915 < lift_146)) || ((lift_146 < lift_146) && (lift_146 < lift_146)));
  }
}

method lift_85_0 (arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (((arg_89 == -569090895) && true))
  ensures (((arg_91 == 1667699745) && ((arg_90 == 1269055725) && true)))
{
  arg_90 := 1269055725;
  arg_91 := 1667699745;
  {
    var lift_92 := -1062242982;
    assert (((1269055723 - arg_90) == (1269055724 - arg_90)) || ((arg_90 < arg_90) || (arg_90 < 1269055727)));
    assert (((1269055723 - arg_90) == (1269055724 - arg_90)) || ((arg_90 < arg_90) || (arg_90 < 1269055727)));
    assert (((-1081103369 - -1081103368) == (-1081103369 - -1081103368)) || ((-1081103370 - -1081103368) == (-1081103369 - -1081103368)));
    assert (((-2124485966 - -1062242982) == (-2124485966 - lift_92)) || ((-2124485966 - lift_92) == (-2124485967 - lift_92)));
  }
}

method lift_85_1 (arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (((arg_89 == -268088550) && true))
  ensures (((arg_91 == 1667699745) && ((arg_90 == 1269055725) && true)))
{
  arg_90 := 1269055725;
  arg_91 := 1667699745;
  {
    var lift_92 := -1062242982;
    assert (((arg_90 + -1269055726) + (-1 - arg_90)) < ((arg_90 - 2538111452) - (0 - 1269055725)));
    assert (((1269055723 - arg_90) == (1269055724 - arg_90)) || ((arg_90 < arg_90) || (arg_90 < 1269055727)));
    assert (((-1081103369 - -1081103368) == (-1081103369 - -1081103368)) || ((-1081103370 - -1081103368) == (-1081103369 - -1081103368)));
    assert (((-2124485966 - -1062242982) == (-2124485966 - lift_92)) || ((-2124485966 - lift_92) == (-2124485967 - lift_92)));
  }
}

method lift_85_2 (arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (((arg_89 == -268088550) && true))
  ensures (((arg_91 == 1667699745) && ((arg_90 == 1269055725) && true)))
{
  arg_90 := 1269055725;
  arg_91 := 1667699745;
  {
    var lift_92 := -1062242982;
    assert (((-1269055725 - 1269055725) == (arg_90 - 3807167175)) && ((-3807167176 - arg_90) < (-1269055725 - 1269055725)));
    assert (((1269055723 - arg_90) == (1269055724 - arg_90)) || ((arg_90 < arg_90) || (arg_90 < 1269055727)));
    assert (((-1081103369 - -1081103368) == (-1081103369 - -1081103368)) || ((-1081103370 - -1081103368) == (-1081103369 - -1081103368)));
    assert (((lift_92 == lift_92) || (lift_92 < lift_92)) && ((lift_92 + lift_92) == (-3186728946 - -1062242982)));
  }
}

method lift_40_0 (arg_43 : int, arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (((arg_45 == -30821350) && ((arg_44 == -30821350) && ((arg_43 == 389057144) && true))))
  ensures (((arg_46 == -2104530866) && true))
{
  arg_46 := -2104530866;
  {
    var lift_58 := 521345087;
    var lift_57 := [lift_58];
    var lift_56 := 'L';
    var lift_55 := (lift_56, [-1050037908, -1402035750], lift_57);
    var lift_54 := [arg_44];
    var lift_53 := arg_43;
    var lift_52 := 'a';
    var lift_51 := lift_52;
    var lift_50 := (lift_51, [arg_44, lift_53], lift_54);
    var lift_49 := '/';
    var lift_48 := lift_49;
    var lift_47 := lift_48;
    lift_47 := 'v';
    lift_50 := lift_55;
    assert (((lift_58 - 1042690175) + (-1042690178 + lift_58)) < ((lift_58 + -1042690178) - lift_58));
  }
}

method lift_25_0 (arg_29 : int, arg_30 : int, arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (((arg_31 == -268088550) && ((arg_30 == -268088550) && ((arg_29 == 1216507627) && true))))
  ensures (((arg_33 == 1753666659) && ((arg_32 == -28258589) && true)))
{
  arg_32 := -28258589;
  arg_33 := 1753666659;
  {
    var lift_36 := '?';
    var lift_35 := 'b';
    var lift_34 := multiset{((arg_30, lift_35, arg_33), lift_36)};
    lift_34 := lift_34;
    assert (((arg_33 == arg_33) || (arg_33 == arg_33)) && ((1753666657 < arg_33) || (arg_33 < arg_33)));
    assert (((arg_29 == arg_29) && (arg_29 == arg_29)) && ((1216507625 - 1216507627) < (1216507626 - arg_29)));
    assert (((arg_29 < 2433015256) && (arg_29 == 2433015256)) || ((2433015254 - arg_29) == arg_29));
  }
}

method lift_25_1 (arg_29 : int, arg_30 : int, arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (((arg_31 == -30821350) && ((arg_30 == -1009148031) && ((arg_29 == -30821350) && true))))
  ensures (((arg_33 == 1753666659) && ((arg_32 == -28258589) && true)))
{
  arg_32 := -28258589;
  arg_33 := 1753666659;
  {
    var lift_36 := '?';
    var lift_35 := 'b';
    var lift_34 := multiset{((arg_30, lift_35, arg_33), lift_36)};
    lift_34 := lift_34;
    assert (((1753666656 == arg_33) && (arg_33 == arg_33)) || ((arg_33 == arg_33) && (arg_33 == 1753666659)));
    assert (arg_29 == ((arg_29 - 61642703) - (arg_29 + -30821353)));
    assert ((arg_29 < -30821349) && ((-61642701 - arg_29) < arg_29));
  }
}

method lift_12_0 (arg_16 : int, arg_17 : int)
  returns (arg_18 : int, arg_19 : int)
  requires (((arg_17 == -268088550) && ((arg_16 == -268088550) && true)))
  ensures (((arg_19 == -1483250149) && ((arg_18 == -2100890168) && true)))
{
  arg_18 := -2100890168;
  arg_19 := -1483250149;
  {
    var lift_22 := 'Z';
    var lift_21 := multiset{lift_22};
    var lift_20 := ();
    lift_20 := lift_20;
    assert (((-268088548 - -268088549) < (arg_17 - -268088552)) || ((-268088554 - arg_17) == (-268088555 - arg_17)));
    lift_21 := lift_21;
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == -268088550) && true))
  ensures (((arg_5 == -1695058026) && true))
{
  arg_5 := -1695058026;
  {
    var lift_9 := -822774446;
    var lift_8 := lift_9;
    var lift_7 := 'Q';
    var lift_6 := 'c';
    lift_6 := lift_7;
    assert (((-1695058027 - arg_5) == (-1695058025 - -1695058026)) || ((1695058029 + -1695058028) < (arg_5 + -1695058028)));
    assert ((1 + (-2468323339 - -1645548892)) == ((-822774446 + -822774446) - lift_8));
  }
}

method Main () {
  var lift_191 := (var tmpData : multiset<(set<char>, bool, (char, int, char))> := multiset{}; tmpData);
  var lift_182 := true;
  var lift_157 := false;
  var lift_156 := lift_157;
  var lift_139 := 'a';
  var lift_138 := lift_139;
  var lift_137 := [lift_138, lift_139, 'b'];
  var lift_136 := 425551847;
  var lift_135 := lift_136;
  var lift_134 := false;
  var lift_133 := (lift_134, lift_135, lift_137);
  var lift_132 := "t_qFK>g&ya?vLg\"/CeGge^oW&nCY+CkcyR\"";
  var lift_128 := ();
  var lift_127 := multiset{(), lift_128};
  var lift_126 := ();
  var lift_125 := ();
  var lift_124 := multiset{lift_125, (), (), lift_125, lift_126};
  var lift_123 := ();
  var lift_122 := ();
  var lift_121 := lift_122;
  var lift_120 := lift_121;
  var lift_119 := multiset{(), (), lift_120, lift_123, lift_122};
  var lift_118 := [lift_119, lift_124, lift_124, lift_119, lift_127];
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := '_';
  var lift_113 := 162369203;
  var lift_112 := (lift_113, lift_114);
  var lift_111 := ();
  var lift_110 := (lift_111, lift_112);
  var lift_83 := true;
  var lift_82 := true;
  var lift_81 := [lift_82, false, lift_83, lift_82];
  var lift_80 := lift_81;
  var lift_78 := 1653542512;
  var lift_77 := -265625505;
  var lift_76 := [lift_77, lift_77, lift_77, lift_78];
  var lift_75 := -1009148031;
  var lift_74 := true;
  var lift_73 := (lift_74, lift_75);
  var lift_72 := 389057144;
  var lift_71 := 'w';
  var lift_70 := -30821350;
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := lift_68;
  var lift_66 := (lift_67, lift_71);
  var lift_65 := lift_66;
  var lift_64 := 'r';
  var lift_63 := (-498272156, lift_64);
  var lift_62 := {lift_63, lift_65};
  var lift_61 := lift_62;
  var lift_60 := {lift_61};
  var lift_59 := (lift_60, lift_72, lift_73);
  var lift_38 := false;
  var lift_24 := ();
  var lift_23 := lift_24;
  var lift_11 := -268088550;
  var lift_10 := lift_11;
  {
    var lift_131 := true;
    var lift_109 := lift_24;
    var lift_104 := 'R';
    var lift_102 := 'H';
    var lift_37 := ();
    var methoddefvar_3 := lift_1_0(lift_10);
    {
      var lift_39 := false;
      var methoddefvar_14, methoddefvar_15 := lift_12_0(lift_11, lift_11);
      {
        lift_23 := ();
        assert (79334983 == ((0 + -1) + (2 + 79334982)));
      }
      assert (lift_11 == ((lift_11 - -268088549) + (-536177099 - lift_11)));
      var methoddefvar_27, methoddefvar_28 := lift_25_0(
        1216507627,
        lift_11,
        lift_10
      );
      {
        assert (methoddefvar_27 < ((methoddefvar_27 + methoddefvar_27) - -56517179));
        lift_37 := lift_23;
      }
      lift_38 := lift_39;
    }
    var methoddefvar_42 := lift_40_0(
      lift_59.1,
      safeSeqRef(lift_76, -702787853, lift_68),
      safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_70, lift_68)
    );
    {
      var lift_84 := (lift_81, lift_64);
      var lift_79 := (lift_80, lift_71);
      lift_79 := lift_84;
    }
    var methoddefvar_87, methoddefvar_88 := lift_85_0(-569090895);
    {
      var lift_130 := (lift_131, lift_69, lift_132);
      var lift_108 := (lift_109, lift_66);
      var lift_101 := {lift_102, lift_64};
      var lift_98 := "OGdAO^c%:W~ZE&ys>iWfSaJAuDj>P-w/pbal/Li";
      var methoddefvar_93, methoddefvar_94 := lift_85_1(lift_11);
      {
        assert (((methoddefvar_88 == methoddefvar_88) && (methoddefvar_88 < methoddefvar_88)) || ((methoddefvar_88 == 1667699745) || (methoddefvar_88 < methoddefvar_88)));
      }
      var methoddefvar_95, methoddefvar_96 := lift_25_1(
        lift_67,
        lift_75,
        lift_67
      );
      {
        var lift_100 := "tc<<\"guNw'^;DtVCcV>Bilq~^FWZ'Az=Ixk>rI:";
        var lift_99 := lift_98;
        var lift_97 := [lift_98, lift_99, lift_99, lift_98, lift_100];
        lift_97 := lift_97;
        assert ((lift_68 < -30821349) && ((-61642701 - lift_68) < lift_68));
        assert ((lift_68 < -30821349) && ((-61642701 - lift_68) < lift_68));
      }
      {
        var lift_103 := 'C';
        assert (((lift_77 == lift_77) && (lift_77 < lift_77)) || (-265625506 < lift_77));
        lift_101 := lift_101;
        lift_103 := lift_71;
        lift_104 := 'c';
      }
      var methoddefvar_105, methoddefvar_106 := lift_85_2(lift_11);
      {
        var lift_129 := lift_68;
        var lift_107 := multiset{lift_108, lift_108, lift_110, lift_110};
        lift_107 := lift_107;
        lift_115 := lift_116;
        lift_129 := lift_78;
        lift_130 := lift_133;
      }
    }
  }
  var methoddefvar_142 := lift_140_0();
  {
    var lift_190 := (lift_70, lift_67);
    var lift_188 := (var tmpData : set<(int, int)> := {}; tmpData);
    var lift_186 := (-1721931705, lift_135);
    var lift_185 := {lift_186, lift_186};
    var lift_184 := lift_185;
    var lift_183 := {lift_184, lift_185, lift_185};
    var lift_177 := {lift_121};
    var lift_176 := lift_177;
    var lift_175 := 'i';
    var lift_159 := '/';
    var lift_158 := -818565559;
    var methoddefvar_149 := lift_147_0(lift_135, lift_72, lift_11);
    {
      lift_156 := false;
      lift_158 := lift_78;
      assert ((lift_68 < -30821349) && ((-61642701 - lift_68) < lift_68));
      lift_159 := lift_159;
    }
    var methoddefvar_162, methoddefvar_163 := lift_160_0(
      -1333881822,
      lift_75,
      lift_11
    );
    {
      lift_175 := lift_71;
      lift_176 := lift_176;
    }
    var methoddefvar_178, methoddefvar_179 := lift_160_1(
      lift_69,
      lift_10,
      methoddefvar_142
    );
    {
      var lift_189 := (lift_70, lift_68);
      var lift_187 := {
        lift_188,
        {
          (lift_135, lift_68),
          lift_189,
          lift_189,
          lift_190,
          (lift_135, lift_72)
        },
        lift_185,
        lift_188,
        lift_184
      };
      var lift_181 := ();
      var lift_180 := (lift_181, lift_159, lift_38);
      lift_180 := (lift_24, lift_114, lift_83);
      assert ((2 + (-1 - 1)) == ((862754969 - 431377484) + (-1 - 431377484)));
      lift_182 := lift_157;
      lift_183 := lift_187;
    }
  }
  assert ((-6614170051 - (-1653542513 + lift_78)) == ((-1653542513 - lift_78) + (-1653542513 - lift_78)));
  assert (((-3 + |lift_191|) < (-1 + 0)) && ((-1 - |lift_191|) == (-1 - |lift_191|)));
  var methoddefvar_194 := lift_192_0((lift_114 as int));
  {
    assert (((-2 - |{lift_80}|) - (0 - |{lift_80}|)) == ((0 - |{
      lift_80
    }|) + (0 - |{lift_80}|)));
    assert (((("+bz\"WJqu=", lift_78).1 + (
      "+bz\"WJqu=",
      lift_78
    ).1) + (-1653542513 - ("+bz\"WJqu=", lift_78).1)) < (((
      "+bz\"WJqu=",
      lift_78
    ).1 - 3307085024) + ("+bz\"WJqu=", lift_78).1));
    var methoddefvar_210 := lift_147_1(lift_67, lift_75, lift_72);
    {
      assert ((-2 - (-425551852 + 425551851)) == ((-4 + 425551850) - lift_135));
    }
    assert ((-2 - (-425551852 + 425551851)) == ((-4 + 425551850) - lift_136));
  }
}
