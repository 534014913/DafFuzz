// Seed: 1468353997
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
function method lift_106 (
  arg_108 : int,
  arg_109 : char,
  arg_110 : multiset<int>,
  arg_111 : char
) : (bool, char, ())
{
  var lift_116 := ();
  var lift_115 := 'b';
  var lift_114 := false;
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  (lift_112, lift_115, lift_116)
}

function method lift_93 (arg_95 : bool, arg_96 : set<char>) : int
{
  
  -2080023448
}

method lift_86_0 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int)
  requires (false)
  ensures (false)
{
  arg_91 := 1670207753;
  {
    assert false;
    assert false;
  }
}

method lift_75_0 ()
  returns (arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_78 := 1606300382;
  {
    assert false;
    assert false;
  }
}

function method lift_46 (
  arg_48 : char,
  arg_49 : set<(int, (int, bool, bool), bool)>,
  arg_50 : bool,
  arg_51 : (char, int, char),
  arg_52 : int
) : int
{
  
  arg_52
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 785708813) && ((arg_4 == 1433108717) && true)))
  ensures (((arg_6 == 238946353) && true))
{
  arg_6 := 238946353;
  {
    var lift_28 := false;
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := true;
    var lift_24 := (lift_25, lift_26, lift_28);
    var lift_23 := false;
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := true;
    var lift_19 := (lift_20, lift_21, lift_23);
    var lift_18 := [lift_19, lift_19, lift_24];
    var lift_17 := false;
    var lift_16 := false;
    var lift_15 := lift_16;
    var lift_14 := (lift_15, lift_17, true);
    var lift_13 := true;
    var lift_12 := lift_13;
    var lift_11 := lift_12;
    var lift_10 := (lift_11, lift_11, lift_12);
    var lift_9 := lift_10;
    var lift_8 := [lift_9, lift_9, lift_9, lift_10, lift_14];
    var lift_7 := 1647831290;
    assert (((-1647831290 - lift_7) + 1) < -3295662578);
    lift_8 := lift_18;
  }
}

method Main () {
  var lift_203 := -1540443727;
  var lift_202 := lift_203;
  var lift_201 := lift_202;
  var lift_200 := true;
  var lift_199 := 'o';
  var lift_198 := (lift_199, lift_200, lift_201);
  var lift_197 := -2116225494;
  var lift_196 := multiset{'G'};
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := 1624599210;
  var lift_192 := lift_193;
  var lift_191 := false;
  var lift_190 := ('a', lift_191, lift_192);
  var lift_189 := (lift_190, lift_194, lift_197);
  var lift_188 := -2006845588;
  var lift_187 := '+';
  var lift_186 := lift_187;
  var lift_185 := false;
  var lift_184 := ('=', lift_185, -1102979067);
  var lift_183 := lift_184;
  var lift_182 := (lift_183, multiset{lift_186, lift_186, lift_187}, lift_188);
  var lift_181 := lift_182;
  var lift_180 := multiset{lift_181, lift_189};
  var lift_179 := 1139141939;
  var lift_178 := 'g';
  var lift_177 := lift_178;
  var lift_176 := multiset{'W', lift_177, lift_177, lift_178};
  var lift_175 := lift_176;
  var lift_174 := 348818770;
  var lift_173 := true;
  var lift_172 := 'H';
  var lift_171 := (lift_172, lift_173, lift_174);
  var lift_170 := lift_171;
  var lift_169 := (lift_170, lift_175, lift_179);
  var lift_168 := 'p';
  var lift_167 := lift_168;
  var lift_166 := multiset{lift_167, lift_167, lift_168};
  var lift_165 := 1604699238;
  var lift_164 := lift_165;
  var lift_163 := true;
  var lift_162 := 'H';
  var lift_161 := lift_162;
  var lift_160 := ((lift_161, lift_163, lift_164), lift_166, lift_165);
  var lift_159 := '\'';
  var lift_158 := lift_159;
  var lift_157 := multiset{lift_158, lift_159, lift_158};
  var lift_156 := 2080128587;
  var lift_155 := true;
  var lift_154 := 'K';
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := (lift_152, lift_155, lift_156);
  var lift_150 := (lift_151, lift_157, lift_156);
  var lift_149 := multiset{lift_150, lift_160, lift_160, lift_169};
  var lift_148 := (lift_149 - lift_180 - multiset{
    (lift_198, (var tmpData : multiset<char> := multiset{}; tmpData), lift_188),
    (lift_170, lift_194, lift_192)
  });
  var lift_147 := -1615235356;
  var lift_146 := '=';
  var lift_145 := false;
  var lift_144 := 'M';
  var lift_143 := lift_144;
  var lift_142 := (lift_143, lift_145, -132950062);
  var lift_141 := '-';
  var lift_140 := multiset{lift_141};
  var lift_139 := 986660655;
  var lift_138 := true;
  var lift_137 := ('E', lift_138, lift_139);
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := (lift_135, lift_140, lift_139);
  var lift_133 := multiset{
    lift_134,
    (lift_142, multiset{lift_144, lift_141, lift_146, lift_146}, lift_147),
    lift_134,
    lift_134,
    (lift_135, lift_140, lift_147)
  };
  var lift_132 := (lift_133, lift_139, lift_145);
  var lift_131 := lift_132;
  var lift_130 := -355029409;
  var lift_129 := lift_130;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := (lift_127, lift_131, lift_140);
  var lift_125 := lift_126;
  var lift_124 := lift_125.1.0;
  var lift_123 := ();
  var lift_122 := ('K', 't');
  var lift_121 := ((), lift_122, lift_123);
  var lift_120 := 1339227121;
  var lift_119 := multiset{lift_120, lift_120, lift_120};
  var lift_118 := 'f';
  var lift_117 := -1767007806;
  var lift_105 := lift_106(lift_117, lift_118, lift_119, 'u').2;
  var lift_104 := true;
  var lift_103 := (lift_104, lift_104, -2003063323);
  var lift_101 := '&';
  var lift_100 := 'h';
  var lift_99 := {lift_100, lift_101, lift_101};
  var lift_98 := false;
  var lift_97 := lift_98;
  var lift_92 := lift_93(lift_97, lift_99);
  var lift_82 := false;
  var lift_81 := -1396671663;
  var lift_80 := (lift_81, lift_82);
  var lift_79 := {lift_80, lift_80};
  var lift_73 := ();
  var lift_72 := 785708813;
  var lift_71 := lift_72;
  var lift_70 := false;
  var lift_69 := (lift_70, lift_71);
  var lift_68 := (true, lift_69);
  var lift_67 := lift_68;
  var lift_66 := 1433108717;
  var lift_65 := 'n';
  var lift_64 := true;
  var lift_63 := lift_64;
  var lift_62 := false;
  var lift_61 := (1090825848, (-572410161, lift_62, lift_63), lift_62);
  var lift_60 := false;
  var lift_59 := true;
  var lift_58 := -777885702;
  var lift_57 := (lift_58, lift_59, lift_60);
  var lift_56 := lift_57;
  var lift_55 := -1992479726;
  var lift_54 := lift_55;
  var lift_53 := {(lift_54, lift_56, lift_59), lift_61};
  var lift_45 := false;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := {lift_43, lift_43, lift_45};
  var lift_41 := ((), lift_42);
  var lift_40 := (var tmpData : set<bool> := {}; tmpData);
  var lift_39 := lift_40;
  var lift_38 := ();
  var lift_37 := (lift_38, lift_39);
  var lift_36 := multiset{lift_37, lift_41};
  var lift_35 := (var tmpData : seq<int> := []; tmpData);
  var lift_34 := (false, lift_35);
  var lift_33 := lift_34;
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(
      lift_29.1,
      (lift_36[lift_37] as int),
      lift_46('S', lift_53, lift_59, ('^', lift_58, lift_65), lift_66)
    ),
    lift_67.1.1
  );
  {
    if (!(lift_44)) {
      lift_73 := ();
    } else {
      var lift_85 := (lift_72, lift_70);
      var lift_84 := {(methoddefvar_3, lift_70), lift_85};
      var lift_74 := false;
      {
        lift_74 := lift_62;
        assert false;
        assert false;
      }
      var methoddefvar_77 := lift_75_0();
      {
        var lift_83 := lift_84;
        assert false;
        assert false;
        lift_79 := lift_83;
      }
      var methoddefvar_88 := lift_86_0(lift_72, lift_58);
      {
        assert false;
      }
    }
    assert (((-785708818 + lift_72) - (-785708816 + lift_72)) == ((785708812 - lift_72) + (785708812 - lift_72)));
  }
  {
    var lift_102 := (lift_103, lift_73);
    lift_92 := lift_102.0.2;
  }
  lift_105 := lift_121.0;
  lift_124 := lift_148;
}
