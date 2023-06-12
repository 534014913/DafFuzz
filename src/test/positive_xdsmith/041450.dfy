// Seed: 930082236
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
method lift_185_0 (arg_188 : int, arg_189 : int)
  returns (arg_190 : int)
  requires (((arg_189 == 1618045729) && ((arg_188 == -1843941044) && true)))
  ensures (((arg_190 == 806756827) && true))
{
  arg_190 := 806756827;
  {
    var lift_193 := ();
    var lift_192 := ();
    var lift_191 := {lift_192, lift_192, lift_193};
    lift_191 := lift_191;
  }
}

function method lift_175 (
  arg_177 : string,
  arg_178 : (),
  arg_179 : char,
  arg_180 : ()
) : set<bool>
{
  var lift_183 := false;
  var lift_182 := false;
  var lift_181 := {lift_182, lift_183};
  lift_181
}

method lift_120_0 (arg_124 : int, arg_125 : int)
  returns (arg_126 : int, arg_127 : int)
  requires (false)
  ensures (false)
{
  arg_126 := -1566117764;
  arg_127 := -200484329;
  {
    assert false;
  }
}

method lift_113_0 (arg_116 : int)
  returns (arg_117 : int)
  requires (false)
  ensures (false)
{
  arg_117 := -2067760605;
  {
    var lift_118 := 'y';
    lift_118 := '~';
  }
}

method lift_113_1 (arg_116 : int)
  returns (arg_117 : int)
  requires (((arg_116 == -1034396355) && true))
  ensures (((arg_117 == -2067760605) && true))
{
  arg_117 := -2067760605;
  {
    var lift_118 := 'y';
    lift_118 := '~';
  }
}

method lift_85_0 ()
  returns (arg_88 : int)
  requires (false)
  ensures (false)
{
  arg_88 := -321018287;
  {
    var lift_97 := false;
    var lift_96 := 'D';
    var lift_95 := (var tmpData : seq<int> := []; tmpData);
    var lift_94 := (lift_95, lift_96);
    var lift_93 := '"';
    var lift_92 := false;
    var lift_91 := (lift_92, lift_93, lift_92);
    var lift_90 := 1916608600;
    var lift_89 := (
      lift_90,
      lift_91,
      (var tmpData : multiset<(char, ())> := multiset{}; tmpData)
    );
    lift_89 := lift_89;
    lift_94 := lift_94;
    lift_97 := true;
  }
}

method lift_75_0 (arg_79 : int, arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (false)
  ensures (false)
{
  arg_81 := -1876686204;
  arg_82 := 453409715;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_75_1 (arg_79 : int, arg_80 : int)
  returns (arg_81 : int, arg_82 : int)
  requires (((arg_80 == 1) && ((arg_79 == 0) && true)))
  ensures (((arg_82 == 453409715) && ((arg_81 == -1876686204) && true)))
{
  arg_81 := -1876686204;
  arg_82 := 453409715;
  {
    assert (((arg_80 - 2) + (-1 - arg_80)) == ((-3 - 1) + arg_80));
    assert (((0 - 3753372409) - (-1876686204 + arg_81)) == ((arg_81 - 2) - (arg_81 - 1)));
    assert (((-393235096 < -131078365) && (-131078365 == -131078365)) || ((-131078365 + -131078365) == (-131078366 + -131078365)));
    assert (((-5 - arg_79) - (-3 - arg_79)) < (arg_79 + (-3 - -2)));
  }
}

function method lift_49 () : int
{
  
  -2097138993
}

function method lift_44 (
  arg_46 : (char, int, int),
  arg_47 : (bool, int),
  arg_48 : set<char>
) : (() -> int)
{
  
  lift_49
}

method lift_1_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int, arg_9 : int)
  requires (((arg_7 == 0) && ((arg_6 == -2097138993) && ((arg_5 == -2097138993) && true))))
  ensures (((arg_9 == -1876361641) && ((arg_8 == 701541585) && true)))
{
  arg_8 := 701541585;
  arg_9 := -1876361641;
  {
    var lift_43 := (var tmpData : multiset<(char, bool, char)> := multiset{}; tmpData);
    var lift_42 := 'm';
    var lift_41 := (lift_42, false, lift_42);
    var lift_40 := true;
    var lift_39 := 'R';
    var lift_38 := (lift_39, lift_40, lift_39);
    var lift_37 := 'R';
    var lift_36 := lift_37;
    var lift_35 := multiset{
      (lift_36, true, lift_36),
      lift_38,
      lift_41,
      lift_38,
      lift_41
    };
    var lift_34 := 'j';
    var lift_33 := (lift_34, false, 'b');
    var lift_32 := multiset{lift_33, lift_33};
    var lift_31 := multiset{lift_32, lift_35, lift_43, lift_43, lift_35};
    var lift_30 := true;
    var lift_29 := '\'';
    var lift_28 := lift_29;
    var lift_27 := (lift_28, lift_30, lift_29);
    var lift_26 := multiset{lift_27};
    var lift_25 := 'v';
    var lift_24 := true;
    var lift_23 := ('a', lift_24, lift_25);
    var lift_22 := lift_23;
    var lift_21 := true;
    var lift_20 := false;
    var lift_19 := '$';
    var lift_18 := (lift_19, lift_20, lift_19);
    var lift_17 := multiset{
      lift_18,
      ('Q', lift_21, lift_19),
      lift_22,
      lift_23,
      lift_23
    };
    var lift_16 := multiset{lift_17, lift_17, lift_17, lift_17, lift_26};
    var lift_15 := (
      650639657,
      (var tmpData : multiset<set<bool>> := multiset{}; tmpData)
    );
    var lift_14 := ();
    var lift_13 := ();
    var lift_12 := ();
    var lift_11 := lift_12;
    var lift_10 := multiset{lift_11, lift_12, lift_13, lift_11, lift_13};
    lift_10 := multiset{lift_13, lift_11};
    lift_14 := lift_13;
    lift_15 := lift_15;
    lift_16 := lift_31;
  }
}

method Main () {
  var lift_184 := "/oX-\"Lp>\"+t_ip_ED<:?Ug\"h\";B&+=";
  var lift_174 := 'g';
  var lift_173 := false;
  var lift_172 := (lift_173, lift_174);
  var lift_171 := ();
  var lift_170 := multiset{lift_171};
  var lift_169 := -1172934793;
  var lift_168 := 1618045729;
  var lift_167 := [lift_168, lift_168, 1814719223, lift_169];
  var lift_166 := (lift_167, lift_170, lift_172);
  var lift_159 := 'M';
  var lift_158 := -1843941044;
  var lift_157 := (lift_158, lift_159);
  var lift_155 := '\'';
  var lift_154 := lift_155;
  var lift_153 := '_';
  var lift_152 := lift_153;
  var lift_151 := 'M';
  var lift_150 := [lift_151, 'c', lift_152, lift_151, lift_154];
  var lift_149 := 'R';
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := [lift_147, 'U', lift_149];
  var lift_145 := [lift_146, lift_150];
  var lift_144 := lift_145;
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := -448148811;
  var lift_140 := false;
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := {lift_138, lift_139, lift_140};
  var lift_136 := (var tmpData : set<int> := {}; tmpData);
  var lift_135 := (lift_136, lift_137, lift_141);
  var lift_134 := -1049274889;
  var lift_133 := true;
  var lift_132 := false;
  var lift_131 := {lift_132, lift_133};
  var lift_130 := (var tmpData : set<int> := {}; tmpData);
  var lift_129 := (lift_130, lift_131, lift_134);
  var lift_119 := false;
  var lift_112 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
  var lift_111 := false;
  var lift_110 := (lift_111, 'D');
  var lift_109 := 'b';
  var lift_108 := (true, lift_109);
  var lift_107 := multiset{
    lift_108,
    lift_110,
    (lift_111, 'E'),
    (lift_111, 'a')
  };
  var lift_106 := 'p';
  var lift_105 := lift_106;
  var lift_104 := (false, lift_105);
  var lift_103 := false;
  var lift_102 := (lift_103, 'z');
  var lift_84 := (var tmpData : seq<(char, int)> := []; tmpData);
  var lift_74 := 'B';
  var lift_73 := 'Z';
  var lift_72 := lift_73;
  var lift_71 := "v_hNb~rZH;EW!P_cXO~:StAF=oRtAQ";
  var lift_70 := [
    lift_71,
    lift_71,
    lift_71,
    ['j', lift_72, lift_74, lift_73, lift_74]
  ];
  var lift_69 := 'H';
  var lift_68 := (lift_69, lift_69);
  var lift_67 := {lift_68};
  var lift_63 := true;
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := (lift_61, -262186246);
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := -1034396355;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := 'e';
  var lift_52 := lift_53;
  var lift_51 := (lift_52, lift_54, lift_56);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_44(lift_51, lift_58, {'v'})(),
    lift_49(),
    ((-678731888, multiset{lift_54, lift_57}).1[|{'V', lift_53}|] as int)
  );
  {
    var lift_66 := (lift_63, lift_55, 'B');
    var lift_65 := [lift_66, lift_66];
    var lift_64 := lift_65;
    lift_64 := lift_65;
    {
      lift_67 := {lift_68, (lift_53, lift_53)};
    }
    assert (((|multiset{'S', lift_69, lift_53}| < |multiset{
      'S',
      lift_69,
      lift_53
    }|) && (-1 == |multiset{
      'S',
      lift_69,
      lift_53
    }|)) || ((-4 - 0) == (-1 - |multiset{'S', lift_69, lift_53}|)));
  }
  if ((lift_51.0 == lift_52 == safeSeqRef(
    safeSeqRef(lift_70, lift_56, lift_71),
    (lift_56, 582603641).0,
    lift_68.1
  ))) {
    var lift_156 := (lift_157, (-790252633, false, lift_139), lift_56);
    var lift_128 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_101 := multiset{lift_102, lift_102, lift_104, lift_102};
    if ((lift_73 == 'z')) {
      var methoddefvar_77, methoddefvar_78 := lift_75_0(lift_57, lift_57);
      {
        var lift_83 := -1494369800;
        assert false;
        assert false;
      }
      lift_84 := safeSeqDrop(lift_84, lift_55);
    } else {
      var lift_100 := multiset{
        lift_101,
        lift_101,
        lift_107,
        lift_112,
        lift_101
      };
      var lift_99 := (lift_100, lift_55, lift_62);
      var lift_98 := 902876000;
      var methoddefvar_87 := lift_85_0();
      {
        lift_98 := lift_56;
        lift_99 := lift_99;
        assert false;
      }
      var methoddefvar_115 := lift_113_0(lift_98);
      {
        assert false;
        lift_119 := false;
      }
      var methoddefvar_122, methoddefvar_123 := lift_120_0(lift_56, lift_98);
      {
        assert false;
        lift_128 := lift_128;
        assert false;
        lift_129 := lift_135;
        assert false;
      }
      lift_142 := (lift_142, (var tmpData : set<(bool, ())> := {}; tmpData)).0;
    }
    assert false;
  } else {
    var lift_163 := lift_74;
    var lift_162 := lift_163;
    {
      var lift_161 := 2107999264;
      var methoddefvar_160 := lift_113_1(lift_56);
      {
        lift_161 := lift_134;
        assert (((2067760608 + methoddefvar_160) < (methoddefvar_160 + 2067760609)) && ((-2067760607 < methoddefvar_160) && (-2067760608 < methoddefvar_160)));
        lift_162 := lift_53;
        assert ((-2098549778 == (-1049274889 + lift_134)) || ((lift_134 < lift_134) || (lift_134 < lift_134)));
      }
    }
  }
  assert (((lift_157.0 + lift_157.0) == (-5531823132 - lift_157.0)) || ((lift_157.0 < lift_157.0) && (lift_157.0 < lift_157.0)));
  var methoddefvar_164, methoddefvar_165 := lift_75_1(
    (lift_107[lift_166.2] as int),
    |lift_175(lift_184, lift_171, 'f', ())|
  );
  {
    var methoddefvar_187 := lift_185_0(lift_158, lift_168);
    {
      assert (((methoddefvar_164 == methoddefvar_164) || (methoddefvar_164 < methoddefvar_164)) && ((-1876686203 == methoddefvar_164) || (-1876686204 == methoddefvar_164)));
      assert (((-1034396357 - -1034396355) < (-1034396356 - lift_55)) || ((-1034396357 - lift_55) == (-1034396356 - lift_55)));
      assert (((-1034396357 - -1034396355) < (-1034396356 - lift_56)) || ((-1034396357 - lift_56) == (-1034396356 - lift_56)));
      assert (((-604537650 < -604537650) || (-604537652 == -604537650)) || ((-604537650 == -604537650) || (-604537650 == -604537650)));
    }
  }
}
