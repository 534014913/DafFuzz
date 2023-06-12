// Seed: 1875802760
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
method lift_147_0 (arg_151 : int)
  returns (arg_152 : int, arg_153 : int)
  requires (((arg_151 == -1231805077) && true))
  ensures (((arg_153 == 284080226) && ((arg_152 == -2101777658) && true)))
{
  arg_152 := -2101777658;
  arg_153 := 284080226;
  {
    var lift_197 := ();
    var lift_196 := {(), lift_197, (), (), lift_197};
    var lift_195 := true;
    var lift_194 := multiset{lift_195, lift_195, lift_195};
    var lift_193 := (lift_194, lift_195);
    var lift_192 := false;
    var lift_191 := false;
    var lift_190 := multiset{lift_191, lift_191, lift_192, lift_192};
    var lift_189 := lift_190;
    var lift_188 := (lift_189, lift_192);
    var lift_187 := true;
    var lift_186 := 'f';
    var lift_185 := (lift_186, (true, lift_187));
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := false;
    var lift_181 := false;
    var lift_180 := (lift_181, lift_182);
    var lift_179 := lift_180;
    var lift_178 := 's';
    var lift_177 := (lift_178, lift_179);
    var lift_176 := lift_177;
    var lift_175 := arg_153;
    var lift_174 := multiset{lift_175};
    var lift_173 := -660057654;
    var lift_172 := multiset{lift_173, arg_151, arg_152, arg_152, arg_152};
    var lift_171 := [lift_172, lift_174, lift_172];
    var lift_170 := lift_171;
    var lift_169 := multiset{arg_152, arg_153};
    var lift_168 := lift_169;
    var lift_167 := multiset{arg_152};
    var lift_166 := [lift_167, lift_168, lift_167];
    var lift_165 := '>';
    var lift_164 := '=';
    var lift_163 := lift_164;
    var lift_162 := {lift_163, lift_165, lift_165, lift_164, lift_163};
    var lift_161 := 'j';
    var lift_160 := {lift_161, lift_161, lift_161};
    var lift_159 := [lift_160, lift_162, lift_160];
    var lift_158 := 'N';
    var lift_157 := lift_158;
    var lift_156 := 'e';
    var lift_155 := {lift_156};
    var lift_154 := [lift_155, lift_155, lift_155, {lift_157}];
    lift_154 := lift_159;
    lift_166 := lift_170;
    lift_176 := lift_183;
    lift_188 := lift_193;
    lift_196 := lift_196;
  }
}

method lift_134_0 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (false)
  ensures (false)
{
  arg_139 := -414228627;
  {
    var lift_141 := false;
    var lift_140 := false;
    assert false;
    lift_140 := lift_141;
    assert false;
  }
}

method lift_107_0 (arg_110 : int, arg_111 : int, arg_112 : int)
  returns (arg_113 : int)
  requires (((arg_112 == 58) && ((arg_111 == 0) && ((arg_110 == 1285446130) && true))))
  ensures (((arg_113 == 825889058) && true))
{
  arg_113 := 825889058;
  {
    var lift_115 := (var tmpData : seq<()> := []; tmpData);
    var lift_114 := lift_115;
    assert (((-3405010439 - -1135003480) - (-1135003480 + -1135003480)) == ((-1135003480 + -1135003480) - (-3405010441 - -1135003480)));
    lift_114 := lift_114;
    assert (((arg_112 < arg_112) && (59 == arg_112)) || ((57 - 58) == (57 - arg_112)));
  }
}

function method lift_53 (
  arg_55 : bool,
  arg_56 : (bool, int),
  arg_57 : seq<bool>,
  arg_58 : char,
  arg_59 : bool
) : (int, int)
{
  var lift_61 := 1272468228;
  var lift_60 := (lift_61, lift_61);
  lift_60
}

function method lift_41 (
  arg_43 : (),
  arg_44 : string,
  arg_45 : (int, int)
) : set<(int, (char, char, int), ())>
{
  var lift_49 := ();
  var lift_48 := 'R';
  var lift_47 := (-1719687541, ('A', lift_48, 1905472477), lift_49);
  var lift_46 := lift_47;
  {lift_46}
}

method lift_31_0 (arg_34 : int)
  returns (arg_35 : int)
  requires (((arg_34 == 155195608) && true))
  ensures (((arg_35 == 2023397146) && true))
{
  arg_35 := 2023397146;
  {
    var lift_37 := (var tmpData : multiset<set<(bool, bool)>> := multiset{}; tmpData);
    var lift_36 := lift_37;
    lift_36 := lift_37;
    assert (((arg_35 == arg_35) && (arg_35 == arg_35)) && ((arg_35 == 2023397149) || (arg_35 == 2023397146)));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 155195608) && true))
{
  arg_4 := 155195608;
  {
    var lift_30 := false;
    var lift_29 := lift_30;
    var lift_28 := multiset{lift_29};
    var lift_27 := 518632424;
    var lift_26 := 771250590;
    var lift_25 := multiset{lift_26, lift_27, lift_26};
    var lift_24 := lift_25;
    var lift_23 := -1803109635;
    var lift_22 := lift_23;
    var lift_21 := multiset{
      multiset{lift_22},
      lift_24,
      lift_25,
      lift_25,
      lift_24
    };
    var lift_20 := lift_21;
    var lift_19 := (lift_20, lift_28);
    var lift_18 := false;
    var lift_17 := false;
    var lift_16 := multiset{lift_17, lift_18, true};
    var lift_15 := 515599049;
    var lift_14 := lift_15;
    var lift_13 := multiset{lift_14, lift_15, -847660117, lift_15, arg_4};
    var lift_12 := lift_13;
    var lift_11 := multiset{591137999};
    var lift_10 := multiset{
      lift_11,
      lift_12,
      multiset{arg_4, arg_4, arg_4},
      multiset{lift_15}
    };
    var lift_9 := (lift_10, lift_16);
    var lift_8 := 'p';
    var lift_7 := ();
    var lift_6 := lift_7;
    var lift_5 := 1668034237;
    assert (((lift_5 < lift_5) && (lift_5 == lift_5)) || ((-1668034236 < lift_5) || (lift_5 < lift_5)));
    lift_6 := ();
    lift_8 := lift_8;
    lift_9 := lift_19;
  }
}

method Main () {
  var lift_132 := false;
  var lift_131 := true;
  var lift_130 := multiset{lift_131, lift_131, lift_132, lift_132};
  var lift_129 := false;
  var lift_128 := (lift_129, lift_129);
  var lift_127 := 'x';
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := 'h';
  var lift_123 := 's';
  var lift_122 := multiset{lift_123, lift_124, lift_125, lift_127};
  var lift_121 := (lift_122, lift_128);
  var lift_119 := (
    ':',
    (var tmpData : multiset<(char, (), bool)> := multiset{}; tmpData)
  );
  var lift_118 := -501890651;
  var lift_117 := lift_118;
  var lift_116 := [lift_117];
  var lift_106 := ();
  var lift_105 := -1271930344;
  var lift_104 := 'n';
  var lift_103 := lift_104;
  var lift_102 := 'q';
  var lift_101 := -1297804835;
  var lift_100 := (lift_101, (lift_102, lift_103, lift_105), lift_106);
  var lift_99 := 1497869474;
  var lift_98 := lift_99;
  var lift_97 := ();
  var lift_96 := 'D';
  var lift_95 := (lift_96, 'V', 1868973124);
  var lift_94 := lift_95;
  var lift_93 := 'o';
  var lift_92 := lift_93;
  var lift_91 := 1285446130;
  var lift_90 := (lift_91, (lift_92, lift_93, lift_91), ());
  var lift_89 := {
    lift_90,
    (1000490345, lift_94, lift_97),
    (lift_98, lift_95, lift_97),
    lift_100,
    lift_100
  };
  var lift_88 := lift_89;
  var lift_87 := (lift_88, lift_103, lift_97);
  var lift_86 := true;
  var lift_85 := false;
  var lift_84 := ();
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := 48894995;
  var lift_80 := 'q';
  var lift_79 := (lift_80, 'k', lift_81);
  var lift_78 := (-695740929, lift_79, lift_82);
  var lift_77 := ();
  var lift_76 := -757044505;
  var lift_75 := 'F';
  var lift_74 := (lift_75, lift_75, lift_76);
  var lift_73 := 2518719;
  var lift_72 := (lift_73, lift_74, lift_77);
  var lift_71 := ({lift_72, lift_78, lift_78}, lift_85, lift_86);
  var lift_70 := 'S';
  var lift_69 := false;
  var lift_68 := lift_69;
  var lift_67 := [false, lift_68];
  var lift_66 := -1231805077;
  var lift_65 := true;
  var lift_64 := (lift_65, lift_66);
  var lift_63 := true;
  var lift_62 := lift_63;
  var lift_52 := "d*m+HYCq<?dH*C'~Hw-twAI=dLK";
  var lift_51 := "MSvh?IcXsKk|Mo:%BiDuGI!:ta";
  var lift_50 := ();
  var lift_40 := lift_41(
    lift_50,
    (lift_51 + lift_52 + lift_51),
    lift_53(lift_62, lift_64, lift_67, lift_70, lift_62)
  );
  var methoddefvar_3 := lift_1_0();
  {
    var lift_39 := '=';
    var lift_38 := methoddefvar_3;
    var methoddefvar_33 := lift_31_0(lift_38);
    {
      assert (((155195603 - 155195606) == (155195605 - methoddefvar_3)) || ((methoddefvar_3 < methoddefvar_3) && (methoddefvar_3 < methoddefvar_3)));
      assert (((155195603 - 155195606) == (155195605 - methoddefvar_3)) || ((methoddefvar_3 < methoddefvar_3) && (methoddefvar_3 < methoddefvar_3)));
      lift_39 := lift_39;
    }
  }
  lift_40 := (lift_71.0 - lift_71.0 - (lift_87.0 * ({
    (lift_105, lift_94, lift_97)
  } * lift_88)));
  var methoddefvar_109 := lift_107_0(
    lift_91,
    safeSeqRef(
      safeSeqDrop(lift_116, lift_91),
      lift_95.2,
      |(var tmpData : multiset<((), bool, int)> := multiset{}; tmpData)|
    ),
    (lift_119.0 as int)
  );
  {
    var lift_144 := false;
    var lift_143 := multiset{lift_76};
    var lift_120 := '?';
    {
      lift_120 := lift_70;
    }
    if ((lift_40 > lift_40)) {
      var lift_146 := ();
      var lift_142 := lift_143;
      var lift_133 := ();
      {
        lift_121 := (lift_122, (lift_85, lift_68));
        lift_130 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        assert false;
      }
      lift_133 := ();
      var methoddefvar_136 := lift_134_0(lift_98, lift_73);
      {
        assert false;
        assert false;
        assert false;
        lift_142 := lift_143;
      }
      {
        var lift_145 := (lift_118, lift_82);
        lift_144 := lift_68;
        lift_145 := lift_145;
        lift_146 := lift_133;
        assert false;
      }
    } else {
      assert (((lift_118 == lift_118) || (lift_118 < lift_118)) && ((-501890652 + lift_118) < (lift_118 + lift_118)));
    }
    var methoddefvar_149, methoddefvar_150 := lift_147_0(lift_66);
    {
      assert (((lift_117 == lift_117) || (lift_117 < lift_117)) && ((-501890652 + lift_117) < (lift_117 + lift_117)));
      assert (((1 == methoddefvar_149) || (-2101777658 == methoddefvar_149)) || ((-2101777659 == methoddefvar_149) && (-2101777659 == methoddefvar_149)));
    }
  }
}
