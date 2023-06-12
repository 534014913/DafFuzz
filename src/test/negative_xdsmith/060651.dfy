// Seed: 1591439744
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
function method lift_182 (
  arg_184 : bool,
  arg_185 : set<((), char, ())>,
  arg_186 : multiset<char>
) : char
{
  var lift_187 := 'u';
  lift_187
}

function method lift_164 (
  arg_166 : bool,
  arg_167 : int,
  arg_168 : bool,
  arg_169 : bool,
  arg_170 : char
) : (seq<(char, char)>, char)
{
  var lift_176 := 'b';
  var lift_175 := lift_176;
  var lift_174 := 'U';
  var lift_173 := lift_174;
  var lift_172 := (lift_173, ';');
  var lift_171 := ([lift_172, (lift_173, lift_174)], lift_175);
  lift_171
}

function method lift_138 (
  arg_140 : multiset<(int, bool)>,
  arg_141 : multiset<int>,
  arg_142 : char
) : (seq<(char, char)>, int, char)
{
  var lift_150 := 669788088;
  var lift_149 := '^';
  var lift_148 := 'k';
  var lift_147 := (lift_148, lift_149);
  var lift_146 := '~';
  var lift_145 := ('z', lift_146);
  var lift_144 := [lift_145, lift_147];
  var lift_143 := (lift_144, lift_150, 'r');
  lift_143
}

method lift_119_0 (arg_123 : int, arg_124 : int)
  returns (arg_125 : int, arg_126 : int)
  requires (((arg_124 == 810576028) && ((arg_123 == 2050542716) && true)))
  ensures (((arg_126 == -511381532) && ((arg_125 == 187649246) && true)))
{
  arg_125 := 187649246;
  arg_126 := -511381532;
  {
    var lift_129 := 'B';
    var lift_128 := [lift_129, 'r', lift_129, 'O', lift_129];
    var lift_127 := false;
    lift_127 := false;
    assert (((1 - 292997757) == (-292997756 + 292997757)) || ((0 == 292997757) || (292997756 < 292997757)));
    assert (((-867083568 + 867083563) - (-867083566 + 867083563)) == ((867083562 - 867083563) + (867083562 - 867083563)));
    lift_128 := lift_128;
  }
}

method lift_91_0 ()
  returns (arg_95 : int, arg_96 : int)
  requires (true)
  ensures (((arg_96 == -2104799220) && ((arg_95 == 1417824030) && true)))
{
  arg_95 := 1417824030;
  arg_96 := -2104799220;
  {
    var lift_118 := 'N';
    var lift_117 := lift_118;
    var lift_116 := 'Q';
    var lift_115 := 'g';
    var lift_114 := 'O';
    var lift_113 := {'d', lift_114, lift_115, lift_116, lift_115};
    var lift_112 := (lift_113, lift_117);
    var lift_111 := lift_112;
    var lift_110 := '|';
    var lift_109 := 'q';
    var lift_108 := {lift_109, lift_110};
    var lift_107 := lift_108;
    var lift_106 := lift_107;
    var lift_105 := 491118610;
    var lift_104 := '+';
    var lift_103 := (lift_104, lift_105);
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := -736547602;
    var lift_99 := 'B';
    var lift_98 := (lift_99, lift_100);
    var lift_97 := lift_98;
    lift_97 := lift_101;
    lift_106 := lift_107;
    lift_111 := lift_111;
  }
}

function method lift_47 (arg_49 : char) : (char, multiset<bool>)
{
  var lift_52 := false;
  var lift_51 := 'V';
  var lift_50 := (lift_51, multiset{lift_52, lift_52, lift_52, lift_52});
  lift_50
}

method lift_5_0 (arg_8 : int)
  returns (arg_9 : int)
  requires (((arg_8 == 0) && true))
  ensures (((arg_9 == -1654384465) && true))
{
  arg_9 := -1654384465;
  {
    var lift_20 := true;
    var lift_19 := (arg_8, lift_20, arg_9);
    var lift_18 := true;
    var lift_17 := (1144617144, lift_18, arg_9);
    var lift_16 := false;
    var lift_15 := (arg_8, lift_16, arg_9);
    var lift_14 := multiset{lift_15, lift_15, lift_17, lift_19};
    var lift_13 := [lift_14, lift_14];
    var lift_12 := lift_13;
    var lift_11 := (var tmpData : seq<multiset<(int, bool, int)>> := []; tmpData);
    var lift_10 := lift_11;
    assert (((-5 - arg_8) - (-3 - arg_8)) < (arg_8 + (-3 - -2)));
    lift_10 := lift_12;
  }
}

method Main () {
  var lift_195 := 'p';
  var lift_194 := lift_195;
  var lift_193 := ();
  var lift_192 := (lift_193, lift_194, lift_193);
  var lift_191 := ';';
  var lift_190 := ();
  var lift_189 := lift_190;
  var lift_188 := {
    (lift_189, lift_191, ()),
    lift_192,
    lift_192,
    (lift_190, lift_191, lift_190)
  };
  var lift_181 := 's';
  var lift_180 := 'A';
  var lift_179 := [lift_180, lift_181, lift_181];
  var lift_178 := lift_179;
  var lift_177 := {
    lift_178,
    lift_179,
    lift_179,
    (var tmpData : string := []; tmpData)
  };
  var lift_163 := (var tmpData : seq<((bool, int, bool, bool, char) -> (seq<(char, char)>, char))> := []; tmpData);
  var lift_162 := 'Y';
  var lift_161 := 308124431;
  var lift_160 := lift_161;
  var lift_159 := 1526157548;
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := 1272790357;
  var lift_154 := multiset{lift_155, lift_156, lift_160, lift_158};
  var lift_153 := -1343579318;
  var lift_152 := (lift_153, false);
  var lift_151 := multiset{lift_152, lift_152, lift_152, lift_152};
  var lift_137 := lift_138(lift_151, lift_154, lift_162).0;
  var lift_135 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_90 := false;
  var lift_89 := lift_90;
  var lift_88 := -1088339053;
  var lift_87 := '_';
  var lift_86 := (lift_87, lift_88, '\'');
  var lift_85 := 917960747;
  var lift_84 := lift_85;
  var lift_83 := ([lift_84, lift_85], lift_86, multiset{lift_89, lift_90});
  var lift_82 := lift_83;
  var lift_77 := true;
  var lift_76 := 'Y';
  var lift_75 := '"';
  var lift_74 := lift_75;
  var lift_73 := 'w';
  var lift_72 := multiset{lift_73, lift_74, 'R', lift_76, lift_73};
  var lift_71 := (lift_72, lift_77);
  var lift_70 := ();
  var lift_69 := lift_70;
  var lift_68 := ();
  var lift_67 := lift_68;
  var lift_66 := ();
  var lift_65 := {lift_66, lift_67, (), lift_69, lift_70};
  var lift_64 := true;
  var lift_63 := [lift_64];
  var lift_62 := ();
  var lift_61 := (lift_62, lift_63, lift_65);
  var lift_59 := ();
  var lift_58 := ();
  var lift_57 := lift_58;
  var lift_56 := {lift_57, lift_59, lift_58, lift_59, lift_59};
  var lift_55 := true;
  var lift_54 := [false, true, lift_55, lift_55];
  var lift_46 := true;
  var lift_45 := true;
  var lift_44 := false;
  var lift_43 := true;
  var lift_42 := multiset{lift_43, lift_44, lift_44, lift_45, lift_46};
  var lift_41 := 'd';
  var lift_40 := (lift_41, lift_42);
  var lift_39 := '&';
  var lift_38 := 810576028;
  var lift_37 := 'H';
  var lift_36 := lift_37;
  var lift_35 := lift_36;
  var lift_34 := (lift_35, lift_38, lift_38);
  var lift_33 := 'u';
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := multiset{lift_31, 'p', lift_32, '*'};
  var lift_29 := ();
  var lift_28 := lift_29;
  var lift_27 := (lift_28, lift_30, lift_34);
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := {lift_25};
  var lift_23 := false;
  var lift_22 := true;
  var lift_21 := multiset{lift_22, lift_22, lift_22, lift_22, lift_23};
  var lift_4 := 2050542716;
  var lift_3 := false;
  var lift_2 := lift_3;
  var lift_1 := multiset{lift_2, true};
  {
    assert (((15 - 19) == (14 - 15)) || ((15 + -17) == (((lift_1[lift_2 := lengthNormalize(
      lift_4
    )])[lift_2] as int) - 18)));
  }
  assert (-1 < ((-2050542717 + lift_4) - (2050542714 - lift_4)));
  var methoddefvar_7 := lift_5_0(
    ((multiset{
      lift_2,
      lift_2,
      lift_3,
      lift_3
    } - lift_21)[(lift_24 >= lift_24)] as int)
  );
  {
    var lift_79 := -1294613022;
    var lift_78 := (lift_30, lift_22);
    var lift_60 := (lift_36, lift_61, lift_22);
    var lift_53 := (lift_29, lift_54, lift_56);
    lift_39 := lift_39;
    lift_40 := lift_47(lift_35);
    lift_53 := lift_60.1;
    {
      var lift_136 := (var tmpData : set<bool> := {}; tmpData);
      var lift_134 := lift_135;
      var lift_133 := lift_30;
      var lift_132 := 1645428359;
      var lift_81 := (lift_37, -1766749815, 'p');
      if (lift_44) {
        assert false;
        lift_71 := lift_78;
        assert false;
        assert false;
        lift_79 := lift_79;
      } else {
        var lift_80 := ([1292000139], lift_81, lift_21);
        assert ((-1107856409 + 1107856408) == ((-1107856409 + -369285469) - (-1107856409 - 1107856408)));
        assert (((-1294613022 == lift_79) || (lift_79 < lift_79)) || ((-3883839068 - lift_79) == (-3883839069 - lift_79)));
        lift_80 := lift_82;
      }
      var methoddefvar_93, methoddefvar_94 := lift_91_0();
      {
        assert (((lift_38 < lift_38) || (lift_38 == lift_38)) && ((-810576029 - lift_38) == (-2431728085 + lift_38)));
        assert (((-1294613022 == lift_79) || (lift_79 < lift_79)) || ((-3883839068 - lift_79) == (-3883839069 - lift_79)));
        assert (-1 < ((-2050542717 + lift_4) - (2050542714 - lift_4)));
      }
      var methoddefvar_121, methoddefvar_122 := lift_119_0(lift_4, lift_38);
      {
        assert ((methoddefvar_122 + (-1022763066 - -511381533)) == ((-1022763065 - methoddefvar_122) + methoddefvar_122));
      }
      {
        var lift_131 := multiset{lift_84, lift_132, lift_132};
        var lift_130 := (lift_45, 'k', lift_131);
        assert (((lift_38 + lift_38) + (-810576029 - lift_38)) < ((lift_38 - 1621152056) + lift_38));
        lift_130 := (lift_90, lift_76, lift_131);
        lift_133 := lift_134;
        lift_136 := lift_136;
      }
    }
  }
  lift_137 := safeSeqRef(lift_163, lift_157, lift_164)(
    safeSeqRef([lift_44, lift_44, lift_90, false, lift_22], lift_157, lift_44),
    lift_152.0,
    lift_55,
    ({"&tAXxPkuabAxf:IaC\"vyFCkb?Y"} >= lift_177 > lift_177),
    lift_182(lift_44, lift_188, lift_135)
  ).0;
}
