// Seed: 433903931
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
function method lift_110 (
  arg_112 : multiset<int>,
  arg_113 : char,
  arg_114 : multiset<char>,
  arg_115 : int
) : (char, (set<int>, (), bool))
{
  var lift_122 := true;
  var lift_121 := ();
  var lift_120 := -1370324896;
  var lift_119 := {lift_120};
  var lift_118 := (lift_119, lift_121, lift_122);
  var lift_117 := '*';
  var lift_116 := (lift_117, lift_118);
  lift_116
}

method lift_85_0 ()
  returns (arg_88 : int)
  requires (true)
  ensures (((arg_88 == -954123150) && true))
{
  arg_88 := -954123150;
  {
    assert (((arg_88 - 1908246300) - (arg_88 + arg_88)) == ((arg_88 + arg_88) - (arg_88 - 0)));
    assert (((2681653995 + 893884662) + (-893884665 + 893884662)) == (893884662 - (-1787769329 - -893884664)));
  }
}

method lift_32_0 (arg_35 : int, arg_36 : int)
  returns (arg_37 : int)
  requires (((arg_36 == -2121018463) && ((arg_35 == 677959939) && true)))
  ensures (((arg_37 == -345102673) && true))
{
  arg_37 := -345102673;
  {
    var lift_43 := ();
    var lift_42 := false;
    var lift_41 := true;
    var lift_40 := multiset{lift_41, lift_42};
    var lift_39 := ();
    var lift_38 := lift_39;
    lift_38 := ();
    assert (-904454475 < ((-904454476 + -904454475) - (-904454475 + -904454475)));
    lift_40 := lift_40;
    assert (((arg_35 < arg_35) && (677959940 == 677959941)) || ((-677959940 - 0) == (-1 - arg_35)));
    lift_43 := lift_38;
  }
}

method lift_12_0 ()
  returns (arg_15 : int)
  requires (true)
  ensures (((arg_15 == -1996306122) && true))
{
  arg_15 := -1996306122;
  {
    var lift_26 := 927185820;
    var lift_25 := true;
    var lift_24 := 'u';
    var lift_23 := (false, lift_24, lift_24);
    var lift_22 := lift_23;
    var lift_21 := (lift_22, lift_25);
    var lift_20 := false;
    var lift_19 := ';';
    var lift_18 := '=';
    var lift_17 := false;
    var lift_16 := ((lift_17, lift_18, lift_19), lift_20);
    lift_16 := lift_21;
    assert (((-2113232835 == -2113232835) && (-2113232835 == -2113232835)) || ((-2113232835 == -2113232835) && (-2113232835 == -2113232835)));
    assert (((-3 - lift_26) < (-2 - lift_26)) && ((-3 - lift_26) < (-2 - 927185820)));
  }
}

method lift_5_0 (arg_8 : int)
  returns (arg_9 : int)
  requires (((arg_8 == -1625673151) && true))
  ensures (((arg_9 == -1827238486) && true))
{
  arg_9 := -1827238486;
  {
    assert (((arg_9 == -1827238486) || (arg_9 < arg_9)) || ((arg_9 == -1827238485) || (arg_9 == -5481715462)));
  }
}

method Main () {
  var lift_171 := ();
  var lift_170 := (var tmpData : set<int> := {}; tmpData);
  var lift_169 := (lift_170, lift_171, false);
  var lift_168 := (956812712, '*', lift_169);
  var lift_167 := lift_168;
  var lift_166 := 'f';
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := false;
  var lift_162 := (lift_163, lift_164, false);
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := (lift_158, lift_163, lift_167);
  var lift_156 := false;
  var lift_155 := ();
  var lift_154 := 346567620;
  var lift_153 := 1538380793;
  var lift_152 := {970578565, lift_153, lift_154};
  var lift_151 := (lift_152, lift_155, lift_156);
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := lift_149;
  var lift_147 := true;
  var lift_146 := lift_147;
  var lift_145 := ();
  var lift_144 := -1138931817;
  var lift_143 := (
    {-1900466794, 1745352145, lift_144, lift_144},
    lift_145,
    lift_146
  );
  var lift_142 := 'H';
  var lift_141 := lift_142;
  var lift_140 := 1753104652;
  var lift_139 := (lift_140, lift_141, lift_143);
  var lift_138 := true;
  var lift_137 := ();
  var lift_136 := 70204953;
  var lift_135 := {lift_136, lift_136};
  var lift_134 := (lift_135, lift_137, lift_138);
  var lift_133 := -1283258208;
  var lift_132 := (lift_133, 'Y', lift_134);
  var lift_131 := [lift_132, lift_132, lift_139, (lift_144, '$', lift_148)];
  var lift_130 := lift_131;
  var lift_129 := 1356007855;
  var lift_128 := 'C';
  var lift_127 := '^';
  var lift_126 := 'M';
  var lift_125 := multiset{lift_126, lift_127, lift_128};
  var lift_124 := '=';
  var lift_123 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_109 := lift_110(lift_123, lift_124, lift_125, lift_129).1;
  var lift_108 := -1696055230;
  var lift_107 := 'A';
  var lift_106 := (lift_107, lift_107, lift_108);
  var lift_105 := -386903512;
  var lift_104 := lift_105;
  var lift_103 := true;
  var lift_102 := {lift_103, true};
  var lift_101 := (lift_102, lift_104);
  var lift_100 := 49374716;
  var lift_99 := false;
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_96 := {lift_97, lift_98};
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := (lift_93, lift_100);
  var lift_91 := {lift_92, lift_92, (lift_93, lift_100), lift_101};
  var lift_90 := 'h';
  var lift_89 := (lift_90, lift_91, lift_106);
  var lift_84 := 1383189240;
  var lift_83 := [922118970, lift_84];
  var lift_82 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_77 := ();
  var lift_76 := lift_77;
  var lift_75 := 168331836;
  var lift_74 := 'M';
  var lift_73 := 1133861443;
  var lift_72 := 'w';
  var lift_71 := lift_72;
  var lift_70 := (lift_71, lift_73, lift_73);
  var lift_69 := multiset{
    lift_70,
    lift_70,
    lift_70,
    (lift_74, lift_75, lift_75),
    lift_70
  };
  var lift_68 := lift_69;
  var lift_67 := lift_68;
  var lift_66 := multiset{lift_67, lift_68};
  var lift_65 := lift_66;
  var lift_63 := 1996660973;
  var lift_62 := false;
  var lift_61 := false;
  var lift_60 := (lift_61, lift_62);
  var lift_59 := (lift_60, (lift_63, lift_63));
  var lift_58 := {lift_59};
  var lift_56 := 165555946;
  var lift_55 := false;
  var lift_54 := false;
  var lift_53 := (lift_54, lift_55);
  var lift_52 := lift_53;
  var lift_51 := 675649622;
  var lift_50 := (lift_51, lift_51);
  var lift_49 := lift_50;
  var lift_48 := true;
  var lift_47 := lift_48;
  var lift_46 := ((lift_47, lift_47), lift_49);
  var lift_31 := 'f';
  var lift_4 := 677959939;
  var lift_3 := lift_4;
  var lift_1 := true;
  {
    var lift_79 := {false};
    var lift_57 := ((false, lift_55), lift_49);
    var lift_30 := 'K';
    var lift_11 := true;
    var lift_10 := -1625673151;
    {
      var lift_81 := (lift_82, lift_77, lift_77);
      var lift_80 := {lift_54, lift_48, lift_11, lift_11};
      var lift_78 := {lift_61, lift_61, lift_55};
      var lift_64 := (lift_65, lift_31, lift_63);
      var lift_45 := {lift_46, (lift_52, (lift_3, lift_56)), lift_46, lift_57};
      var lift_29 := 'z';
      var lift_28 := {lift_29, lift_30, lift_31};
      var lift_27 := lift_11;
      var lift_2 := ();
      {
        var lift_44 := -2121018463;
        if (lift_1) {
          lift_2 := lift_2;
          assert (121404775 == 121404775);
          assert (((lift_3 < lift_3) && (677959940 == 677959941)) || ((-677959940 - 0) == (-1 - lift_3)));
        } else {
          assert false;
          assert false;
        }
        var methoddefvar_7 := lift_5_0(lift_10);
        {
          lift_11 := lift_1;
        }
        var methoddefvar_14 := lift_12_0();
        {
          assert (((-2039369210 - -2039369209) == (-2039369210 - -2039369209)) && (-2039369209 == (-4078738418 - -2039369209)));
          lift_27 := lift_27;
          lift_28 := lift_28;
        }
        var methoddefvar_34 := lift_32_0(lift_3, lift_44);
        {
          lift_45 := lift_58;
        }
        assert (((lift_63 + -1996660975) < (1996660974 + -1996660975)) || (lift_63 == (3993321953 - lift_63)));
      }
      assert (((lift_64.2 + -1996660975) < (1996660974 + -1996660975)) || (lift_64.2 == (3993321953 - lift_64.2)));
      lift_76 := (
        (-278882119, {'*'}, (var tmpData : set<(bool, int)> := {}; tmpData)),
        lift_2,
        (
          multiset{
            {lift_62, lift_27, lift_27, lift_27},
            lift_78,
            lift_79,
            lift_80
          },
          -95548902,
          false
        )
      ).1;
      lift_81 := (lift_82, lift_77, lift_76);
      assert (-2766378481 == ((0 - 1383189240) + (-1 - safeSeqRef(
        lift_83,
        lift_51,
        lift_84
      ))));
    }
    var methoddefvar_87 := lift_85_0();
    {
      assert (((lift_56 + lift_56) + (-165555947 - lift_56)) < ((lift_56 - 331111892) + lift_56));
    }
    assert (lift_89.2.2 == ((lift_89.2.2 - 1) + (1696055231 + lift_89.2.2)));
  }
  lift_109 := safeSeqRef(
    safeSeqDrop(lift_130, lift_129),
    (lift_123[lift_51] as int),
    lift_157.2
  ).2;
}
