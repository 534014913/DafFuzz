// Seed: 1009688283
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
method lift_155_0 (arg_158 : int)
  returns (arg_159 : int)
  requires (((arg_158 == -1797588935) && true))
  ensures (((arg_159 == -769562591) && true))
{
  arg_159 := -769562591;
  {
    var lift_167 := -2009771437;
    var lift_166 := (arg_158, false);
    var lift_165 := 'T';
    var lift_164 := false;
    var lift_163 := {lift_164, lift_164};
    var lift_162 := lift_163;
    var lift_161 := (lift_162, (arg_158, arg_159, lift_165), lift_166);
    var lift_160 := lift_161;
    lift_160 := lift_161;
    assert (((arg_159 < arg_159) && (-2308687775 == arg_159)) || ((-2308687775 - arg_159) == (-2308687775 - -769562591)));
    lift_167 := lift_167;
  }
}

method lift_142_0 (arg_145 : int, arg_146 : int, arg_147 : int)
  returns (arg_148 : int)
  requires (((arg_147 == 313018927) && ((arg_146 == 937474913) && ((arg_145 == 1137167841) && true))))
  ensures (((arg_148 == 704435066) && true))
{
  arg_148 := 704435066;
  {
    assert (((-2 - arg_147) == (-1 - arg_147)) || ((-1 - 313018927) == (-1 - arg_147)));
  }
}

method lift_135_0 ()
  returns (arg_138 : int)
  requires (true)
  ensures (((arg_138 == -1889318500) && true))
{
  arg_138 := -1889318500;
  {
    var lift_140 := 2003993077;
    var lift_139 := 1488807561;
    assert ((lift_139 == (-1 - 0)) || ((-3 - 1488807561) == (-2 - lift_139)));
    assert (((-2003993082 + lift_140) - (-2003993080 + lift_140)) == ((2003993076 - lift_140) + (2003993076 - lift_140)));
  }
}

method lift_96_0 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (((arg_100 == 65277547) && true))
  ensures (((arg_102 == -1386088063) && ((arg_101 == 191665030) && true)))
{
  arg_101 := 191665030;
  arg_102 := -1386088063;
  {
    var lift_116 := false;
    var lift_115 := [lift_116];
    var lift_114 := false;
    var lift_113 := false;
    var lift_112 := (lift_113, lift_114, lift_114);
    var lift_111 := false;
    var lift_110 := {lift_111, false};
    var lift_109 := (lift_110, lift_112);
    var lift_108 := false;
    var lift_107 := (lift_108, lift_108, lift_108);
    var lift_106 := (var tmpData : set<bool> := {}; tmpData);
    var lift_105 := (lift_106, lift_107);
    var lift_104 := -1912093217;
    var lift_103 := 32665654;
    assert (((-32665655 - lift_103) < (-32665655 - lift_103)) || ((lift_103 == 32665654) || (lift_103 == 32665654)));
    lift_104 := arg_100;
    lift_105 := lift_109;
    lift_115 := [lift_111, lift_108, lift_116, lift_114, lift_114];
  }
}

method lift_96_1 (arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (((arg_100 == -640452768) && true))
  ensures (((arg_102 == -1386088063) && ((arg_101 == 191665030) && true)))
{
  arg_101 := 191665030;
  arg_102 := -1386088063;
  {
    var lift_116 := false;
    var lift_115 := [lift_116];
    var lift_114 := false;
    var lift_113 := false;
    var lift_112 := (lift_113, lift_114, lift_114);
    var lift_111 := false;
    var lift_110 := {lift_111, false};
    var lift_109 := (lift_110, lift_112);
    var lift_108 := false;
    var lift_107 := (lift_108, lift_108, lift_108);
    var lift_106 := (var tmpData : set<bool> := {}; tmpData);
    var lift_105 := (lift_106, lift_107);
    var lift_104 := -1912093217;
    var lift_103 := 32665654;
    assert (((-32665655 - lift_103) < (-32665655 - lift_103)) || ((lift_103 == 32665654) || (lift_103 == 32665654)));
    lift_104 := arg_100;
    lift_105 := lift_109;
    lift_115 := [lift_111, lift_108, lift_116, lift_114, lift_114];
  }
}

function method lift_89 (arg_91 : char, arg_92 : bool, arg_93 : int) : int
{
  var lift_94 := 230612215;
  lift_94
}

function method lift_86 (arg_88 : multiset<bool>) : ((char, bool, int) -> int)
{
  
  lift_89
}

method lift_71_0 (arg_74 : int, arg_75 : int)
  returns (arg_76 : int)
  requires (((arg_75 == 59) && ((arg_74 == 230612215) && true)))
  ensures (((arg_76 == 65277547) && true))
{
  arg_76 := 65277547;
  {
    var lift_85 := 'L';
    var lift_84 := lift_85;
    var lift_83 := 'Z';
    var lift_82 := false;
    var lift_81 := true;
    var lift_80 := lift_81;
    var lift_79 := {lift_80, lift_80, lift_82, lift_82};
    var lift_78 := (var tmpData : set<bool> := {}; tmpData);
    var lift_77 := multiset{lift_78, lift_79};
    lift_77 := multiset{lift_78, lift_79, lift_79, lift_79};
    lift_83 := lift_84;
    assert (((-1992061059 == -1992061059) && (-1992061059 == -1992061059)) || ((-1992061059 < -1992061059) || (-1992061059 < -1992061059)));
  }
}

function method lift_20 () : int
{
  var lift_22 := -920553671;
  lift_22
}

function method lift_14 (
  arg_16 : (char, bool),
  arg_17 : char,
  arg_18 : (int, char),
  arg_19 : set<set<bool>>
) : (() -> int)
{
  
  lift_20
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == -920553671) && true))
  ensures (((arg_5 == -1338984083) && true))
{
  arg_5 := -1338984083;
  {
    var lift_13 := '>';
    var lift_12 := lift_13;
    var lift_11 := 'G';
    var lift_10 := {lift_11, lift_12, lift_11, 'd', lift_13};
    var lift_9 := '-';
    var lift_8 := lift_9;
    var lift_7 := lift_8;
    var lift_6 := {lift_7};
    lift_6 := lift_10;
    assert (arg_4 == ((0 - 920553672) - (0 - 1)));
  }
}

method Main () {
  var lift_179 := '<';
  var lift_178 := true;
  var lift_177 := -1585382787;
  var lift_176 := false;
  var lift_175 := (lift_176, lift_177);
  var lift_174 := (lift_175, lift_178, lift_179);
  var lift_153 := false;
  var lift_130 := '@';
  var lift_129 := [lift_130, lift_130, lift_130, lift_130, lift_130];
  var lift_125 := true;
  var lift_124 := -640452768;
  var lift_123 := (lift_124, lift_125);
  var lift_119 := ();
  var lift_118 := lift_119;
  var lift_117 := {lift_118, lift_119};
  var lift_95 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_68 := false;
  var lift_67 := false;
  var lift_66 := (lift_67, lift_68, lift_68);
  var lift_65 := true;
  var lift_64 := (lift_65, lift_65, false);
  var lift_63 := {lift_64, lift_66, lift_66, lift_66, lift_66};
  var lift_61 := false;
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := true;
  var lift_56 := ();
  var lift_52 := false;
  var lift_51 := 313018927;
  var lift_50 := -2032163776;
  var lift_49 := [lift_50, -1429752937, lift_51];
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := (lift_47, lift_52, lift_49);
  var lift_43 := -1797588935;
  var lift_42 := 1137167841;
  var lift_41 := 937474913;
  var lift_40 := multiset{lift_41, lift_41, lift_42, lift_42, lift_43};
  var lift_38 := 2013424813;
  var lift_37 := 2076680371;
  var lift_36 := multiset{1839328871, lift_37, lift_38};
  var lift_33 := false;
  var lift_32 := false;
  var lift_31 := {lift_32, lift_33, lift_32, lift_33, lift_32};
  var lift_30 := {lift_31, lift_31, lift_31};
  var lift_29 := ';';
  var lift_28 := lift_29;
  var lift_27 := (1438786628, lift_28);
  var lift_26 := 'B';
  var lift_25 := false;
  var lift_24 := 'd';
  var lift_23 := (lift_24, lift_25);
  var methoddefvar_3 := lift_1_0(lift_14(lift_23, lift_26, lift_27, lift_30)());
  {
    var lift_69 := multiset{lift_60};
    var lift_57 := ();
    var lift_53 := -524886375;
    var lift_45 := [lift_43, lift_41, lift_38];
    var lift_35 := methoddefvar_3;
    var lift_34 := -585442661;
    if ((lift_28 == lift_29 >= lift_28)) {
      var lift_39 := lift_40;
      {
        assert (-2 == ((-585442662 - lift_34) + (-585442662 - lift_34)));
        assert (((lift_35 + lift_35) + (-4016952252 - lift_35)) < ((lift_35 + lift_35) - (-4016952250 - lift_35)));
        assert (((methoddefvar_3 + methoddefvar_3) + (-4016952252 - methoddefvar_3)) < ((methoddefvar_3 + methoddefvar_3) - (-4016952250 - methoddefvar_3)));
      }
      if (lift_32) {
        lift_36 := lift_39;
      } else {
        var lift_55 := (lift_33, lift_43);
        var lift_54 := (lift_55, lift_56, lift_57);
        var lift_44 := (lift_45, false, lift_45);
        assert (((lift_42 == 1137167841) && (lift_42 < lift_42)) || ((2 - lift_42) == (2 - 1137167841)));
        lift_44 := lift_46;
        lift_53 := lift_35;
        lift_54 := lift_54;
        lift_58 := lift_32;
      }
      if (lift_58) {
        lift_59 := lift_52;
      } else {
        var lift_62 := lift_63;
        assert (((-1338984087 - methoddefvar_3) == (-1338984086 - methoddefvar_3)) || ((1338984083 + -1338984083) == (-1338984083 - methoddefvar_3)));
        assert (((lift_43 == -1797588934) || (-1797588935 < -1797588935)) || ((-1797588935 == -1797588936) || (lift_43 == -1797588935)));
        assert (((1698369778 < 1698369778) && (-1 == 1698369778)) || ((1698369778 == 1698369778) || (1698369778 < 1698369778)));
        lift_62 := lift_62;
      }
    } else {
      var lift_70 := lift_69;
      lift_69 := lift_70;
      assert false;
    }
  }
  var methoddefvar_73 := lift_71_0(
    lift_86(lift_95)(
      lift_27.1,
      lift_66.0,
      safeSeqRef(lift_49, lift_43, lift_51)
    ),
    ((
      "uJr&eX+c^SW!d%D~?;myTBWxcH=*K|~oWzP&",
      multiset{lift_36, lift_36, lift_40},
      lift_28
    ).2 as int)
  );
  {
    var lift_173 := (lift_33, lift_38);
    var lift_172 := (lift_173, false, lift_28);
    var lift_171 := {lift_172, lift_172, lift_174, lift_174, lift_174};
    var lift_168 := 'c';
    var lift_154 := (var tmpData : set<set<(bool, char, char)>> := {}; tmpData);
    var lift_150 := '>';
    var lift_131 := true;
    var lift_122 := (lift_123, true, lift_28);
    var lift_120 := lift_117;
    var methoddefvar_98, methoddefvar_99 := lift_96_0(methoddefvar_73);
    {
      var lift_126 := false;
      var lift_121 := lift_122;
      lift_117 := lift_120;
      assert (((-1386088057 - methoddefvar_99) < (-1386088060 - -1386088064)) || (methoddefvar_99 == (-2772176126 - methoddefvar_99)));
      lift_121 := lift_122;
      lift_126 := lift_126;
    }
    assert (((-2013424813 - 2013424813) == ((
      ((arg_127 : (int, (bool, int), bool), arg_128 : (seq<bool>, char)) => [
        "y;/q*^+jGhHHsPkC\"f@",
        lift_129,
        [lift_24, lift_28, 'b']
      ]),
      lift_38,
      ('h', false)
    ).1 - 6040274439)) && (-4026849627 < (-2013424813 - 2013424813)));
    lift_131 := (1442376449 !in multiset{
      lift_42,
      lift_42,
      -521213207,
      lift_42,
      lift_38
    });
    var methoddefvar_132, methoddefvar_133 := lift_96_1(lift_124);
    {
      var lift_134 := ';';
      lift_134 := lift_28;
      assert (((lift_37 - 2076680372) + (-2076680371 - lift_37)) == ((0 - 2076680371) + (-1 - lift_37)));
    }
    {
      var lift_152 := ('K', lift_130);
      var lift_149 := lift_150;
      var lift_141 := lift_130;
      assert (((-1137167846 + lift_42) - (-1137167844 + lift_42)) == ((1137167840 - lift_42) + (1137167840 - lift_42)));
      assert (((2076680370 == lift_37) && (lift_37 == 2076680371)) || ((lift_37 - 4153360745) == -2076680374));
      var methoddefvar_137 := lift_135_0();
      {
        lift_141 := 'P';
      }
      var methoddefvar_144 := lift_142_0(lift_42, lift_41, lift_51);
      {
        var lift_151 := (lift_152, "EQmlmlKU;h|sbXOHLkYEFot\"vtz@j");
        assert (((methoddefvar_144 == methoddefvar_144) && (methoddefvar_144 == methoddefvar_144)) && ((-1 - methoddefvar_144) == (-704435067 - 0)));
        lift_149 := lift_150;
        lift_151 := lift_151;
        lift_153 := lift_68;
        lift_154 := (var tmpData : set<set<(bool, char, char)>> := {}; tmpData);
      }
      var methoddefvar_157 := lift_155_0(lift_43);
      {
        var lift_180 := lift_171;
        var lift_170 := lift_171;
        var lift_169 := methoddefvar_73;
        lift_168 := lift_28;
        lift_169 := lift_38;
        lift_170 := lift_180;
      }
    }
  }
}
