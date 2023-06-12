// Seed: 1840049635
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
function method lift_174 (
  arg_176 : int,
  arg_177 : int,
  arg_178 : char
) : (string, ())
{
  var lift_180 := ();
  var lift_179 := ((var tmpData : string := []; tmpData), lift_180);
  lift_179
}

function method lift_170 (
  arg_172 : (bool, char, int),
  arg_173 : int
) : ((int, int, char) -> (string, ()))
{
  
  lift_174
}

method lift_128_0 (arg_132 : int, arg_133 : int, arg_134 : int)
  returns (arg_135 : int, arg_136 : int)
  requires (false)
  ensures (false)
{
  arg_135 := 872221992;
  arg_136 := 971152150;
  {
    var lift_149 := 273677817;
    var lift_148 := false;
    var lift_147 := 'I';
    var lift_146 := lift_147;
    var lift_145 := [lift_146];
    var lift_144 := 'y';
    var lift_143 := lift_144;
    var lift_142 := lift_143;
    var lift_141 := (lift_142, lift_145, lift_148);
    var lift_140 := false;
    var lift_139 := "oCcXJbveeQ_";
    var lift_138 := '%';
    var lift_137 := (lift_138, lift_139, lift_140);
    lift_137 := lift_141;
    assert false;
    lift_149 := arg_133;
    assert false;
    assert false;
  }
}

method lift_122_0 ()
  returns (arg_125 : int)
  requires (false)
  ensures (false)
{
  arg_125 := -205896820;
  {
    var lift_127 := (var tmpData : set<()> := {}; tmpData);
    var lift_126 := lift_127;
    assert false;
    lift_126 := lift_126;
    assert false;
    assert false;
  }
}

function method lift_98 (arg_100 : (bool, char, bool)) : seq<bool>
{
  var lift_102 := true;
  var lift_101 := [lift_102, false, true, true];
  lift_101
}

method lift_47_0 (arg_51 : int, arg_52 : int)
  returns (arg_53 : int, arg_54 : int)
  requires (((arg_52 == -1061910057) && ((arg_51 == -1853719304) && true)))
  ensures (((arg_54 == -1377697777) && ((arg_53 == -838224533) && true)))
{
  arg_53 := -838224533;
  arg_54 := -1377697777;
  {
    var lift_62 := 1629209288;
    var lift_61 := 'i';
    var lift_60 := lift_61;
    var lift_59 := (lift_60, arg_53, lift_61);
    var lift_58 := [lift_59, (lift_60, arg_51, lift_60)];
    var lift_57 := '&';
    var lift_56 := (':', arg_51, lift_57);
    var lift_55 := [lift_56, ('_', arg_51, lift_57), lift_56];
    lift_55 := lift_58;
    lift_62 := arg_54;
  }
}

method lift_30_0 (arg_33 : int, arg_34 : int)
  returns (arg_35 : int)
  requires (((arg_34 == 126) && ((arg_33 == 0) && true)))
  ensures (((arg_35 == 2052498255) && true))
{
  arg_35 := 2052498255;
  {
    var lift_38 := arg_35;
    var lift_37 := 'D';
    var lift_36 := ();
    lift_36 := ();
    assert (((2052498253 - 2052498258) - (-2052498258 + arg_35)) == ((2052498254 - arg_35) + (2052498254 - arg_35)));
    lift_37 := lift_37;
    assert (((2052498253 - 2052498258) - (-2052498258 + lift_38)) == ((2052498254 - lift_38) + (2052498254 - lift_38)));
  }
}

method Main () {
  var lift_210 := ();
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := -351663242;
  var lift_206 := true;
  var lift_205 := 'T';
  var lift_204 := (lift_205, lift_206, lift_207);
  var lift_203 := 'y';
  var lift_202 := lift_203;
  var lift_201 := (lift_202, lift_204, lift_208);
  var lift_200 := 'q';
  var lift_199 := multiset{lift_200, lift_200};
  var lift_198 := lift_199;
  var lift_197 := lift_198;
  var lift_196 := (lift_197 !! lift_198);
  var lift_194 := ();
  var lift_193 := lift_194;
  var lift_191 := 'h';
  var lift_190 := false;
  var lift_189 := lift_190;
  var lift_188 := (var tmpData : seq<int> := []; tmpData);
  var lift_187 := (lift_188, lift_189, lift_191);
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := ((), (var tmpData : set<char> := {}; tmpData));
  var lift_169 := true;
  var lift_168 := lift_169;
  var lift_167 := 2109660565;
  var lift_166 := true;
  var lift_165 := (lift_166, lift_167, -207602967);
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := multiset{
    lift_163,
    lift_165,
    lift_164,
    (lift_168, lift_167, lift_167)
  };
  var lift_161 := multiset{lift_162, multiset{lift_164, lift_164}};
  var lift_160 := "!m*w>DhvAKadSr/+fU_yYzD_DEADA";
  var lift_159 := (lift_160, ());
  var lift_158 := lift_159;
  var lift_157 := 'n';
  var lift_156 := [lift_157, lift_157, 'f', lift_157, '+'];
  var lift_155 := (lift_156, lift_158, lift_161);
  var lift_154 := lift_155.1;
  var lift_121 := true;
  var lift_120 := lift_121;
  var lift_119 := -132975250;
  var lift_118 := lift_119;
  var lift_117 := (lift_118, lift_120);
  var lift_116 := lift_117;
  var lift_115 := false;
  var lift_114 := (-756223938, lift_115);
  var lift_113 := false;
  var lift_112 := 305792150;
  var lift_111 := lift_112;
  var lift_110 := (lift_111, lift_113);
  var lift_109 := [lift_110, lift_114, lift_114, lift_116];
  var lift_108 := multiset{true};
  var lift_107 := [lift_108, lift_108, lift_108, lift_108];
  var lift_106 := false;
  var lift_105 := ':';
  var lift_104 := true;
  var lift_103 := (lift_104, lift_105, lift_106);
  var lift_97 := 'G';
  var lift_96 := -282899710;
  var lift_95 := (lift_96, lift_97, lift_96);
  var lift_94 := lift_95;
  var lift_93 := '_';
  var lift_92 := lift_93;
  var lift_91 := 729593020;
  var lift_90 := (lift_91, lift_92);
  var lift_89 := 1869284923;
  var lift_88 := 'R';
  var lift_87 := true;
  var lift_86 := (lift_87, lift_88, lift_89);
  var lift_85 := 809680618;
  var lift_84 := true;
  var lift_83 := '|';
  var lift_82 := (1285705604, lift_83, (lift_84, '=', lift_85));
  var lift_81 := lift_82;
  var lift_80 := 1774916811;
  var lift_79 := 'i';
  var lift_78 := (true, lift_79, lift_80);
  var lift_77 := 'R';
  var lift_76 := 142339299;
  var lift_75 := (lift_76, lift_77, lift_78);
  var lift_74 := -1412142585;
  var lift_73 := 'V';
  var lift_72 := false;
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := (lift_70, lift_73, lift_74);
  var lift_68 := 'X';
  var lift_67 := 2049891316;
  var lift_66 := (lift_67, lift_68, lift_69);
  var lift_65 := lift_66;
  var lift_64 := multiset{
    lift_65,
    lift_75,
    lift_81,
    (lift_74, lift_77, lift_86)
  };
  var lift_63 := (lift_64, lift_90, lift_94);
  var lift_42 := true;
  var lift_41 := 'c';
  var lift_40 := (lift_41, lift_42, lift_42);
  var lift_39 := [lift_40];
  var lift_29 := '~';
  var lift_28 := true;
  var lift_27 := (lift_28, (), lift_29);
  var lift_26 := 1274601461;
  var lift_25 := lift_26;
  var lift_24 := (lift_25, lift_27, lift_28);
  var lift_23 := lift_24;
  var lift_22 := 1962415860;
  var lift_21 := 820064724;
  var lift_20 := 1308900423;
  var lift_19 := {lift_20, lift_20, lift_21, lift_22, lift_21};
  var lift_18 := (lift_19, lift_20, lift_23);
  var lift_17 := false;
  var lift_16 := -1853719304;
  var lift_15 := lift_16;
  var lift_14 := (lift_15, lift_17, ());
  var lift_13 := 'h';
  var lift_12 := true;
  var lift_11 := ('C', lift_12, lift_12);
  var lift_10 := lift_11;
  var lift_9 := true;
  var lift_8 := true;
  var lift_7 := ('$', lift_8, lift_9);
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := multiset{
    lift_5,
    lift_10,
    lift_10,
    (lift_13, lift_8, lift_9),
    ('~', lift_9, lift_9)
  };
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := (
    (
      multiset{lift_2, lift_3},
      (
        ((1200580342, {'E'}), ()),
        multiset{lift_3, lift_2, lift_4, lift_4, lift_3}
      )
    ),
    multiset{360254211},
    lift_14
  ).2.2;
  lift_1 := lift_18.2.1.1;
  var methoddefvar_32 := lift_30_0(
    ((lift_2[lift_11 := lengthNormalize(-1974110842)])[safeSeqRef(
      lift_39,
      lift_22,
      lift_40
    )] as int),
    (lift_29 as int)
  );
  {
    var lift_46 := lift_29;
    var lift_43 := (lift_13, lift_10, lift_25);
    assert ((lift_43.2 < (2549202923 - lift_43.2)) || ((1274601459 - lift_43.2) == (1274601460 - lift_43.2)));
    {
      var lift_45 := lift_13;
      var lift_44 := ();
      if (lift_17) {
        lift_44 := lift_1;
      } else {
        assert (((lift_16 == lift_16) || (lift_16 < lift_16)) && ((lift_16 == lift_16) && (lift_16 < -1853719302)));
        assert (((2052498253 - 2052498258) - (-2052498258 + methoddefvar_32)) == ((2052498254 - methoddefvar_32) + (2052498254 - methoddefvar_32)));
      }
      if (lift_42) {
        assert (0 == (lift_15 - (-3707438608 - lift_15)));
        lift_45 := lift_29;
        lift_46 := lift_13;
      } else {
        assert false;
      }
    }
    var methoddefvar_49, methoddefvar_50 := lift_47_0(lift_16, -1061910057);
    {
      assert ((lift_26 < (2549202923 - lift_26)) || ((1274601459 - lift_26) == (1274601460 - lift_26)));
    }
  }
  assert ((((lift_63.2.1 as int) < (lift_63.2.1 as int)) && ((lift_63.2.1 as int) == (lift_63.2.1 as int))) || ((1 < (lift_63.2.1 as int)) || ((lift_63.2.1 as int) < (lift_63.2.1 as int))));
  if ((multiset(lift_98(lift_103)) in safeSeqTake(
    safeSeqSubseq(lift_107, lift_26, lift_85),
    lift_80
  ))) {
    var lift_195 := (lift_16, lift_160, lift_194);
    var lift_192 := ();
    var lift_182 := (-180422815, lift_183);
    var lift_181 := lift_77;
    assert false;
    var methoddefvar_124 := lift_122_0();
    {
      var lift_153 := {'*', lift_97};
      var lift_152 := lift_153;
      var lift_151 := (lift_77, lift_93);
      assert false;
      var methoddefvar_130, methoddefvar_131 := lift_128_0(
        lift_74,
        lift_112,
        lift_85
      );
      {
        var lift_150 := (lift_84, methoddefvar_130, lift_151);
        lift_150 := (lift_84, -731447292, lift_151);
      }
      {
        assert false;
        assert false;
        assert false;
      }
      assert false;
      lift_152 := lift_153;
    }
    lift_154 := lift_170(lift_69, lift_96)(
      (lift_181 as int),
      |[(996964247, ((), {lift_157, lift_157, lift_68})), lift_182, lift_182]|,
      lift_184.2
    );
    assert false;
  } else {
    lift_196 := lift_201.1.1;
  }
}
