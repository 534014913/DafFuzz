// Seed: 2027622410
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
method lift_168_0 (arg_171 : int)
  returns (arg_172 : int)
  requires (true)
  ensures (true)
{
  arg_172 := -322962554;
  {
    print "(params-for lift_168_0 arg_171 ", arg_171, ")\n";
    print "(meth-for lift_168_0)\n";
    {
      var lift_173 := arg_172;
      print "(section 15 ", lift_173, "\n", ")\n";
    }
    print "(rets-for lift_168_0 arg_172 ", arg_172, ")\n";
  }
}

function method lift_156 (
  arg_158 : bool,
  arg_159 : int,
  arg_160 : bool,
  arg_161 : int,
  arg_162 : char
) : int
{
  var lift_163 := -1495412158;
  lift_163
}

function method lift_146 (
  arg_148 : bool,
  arg_149 : int,
  arg_150 : bool,
  arg_151 : int,
  arg_152 : char
) : int
{
  var lift_154 := 231120612;
  var lift_153 := lift_154;
  lift_153
}

function method lift_138 (
  arg_140 : bool,
  arg_141 : int,
  arg_142 : bool,
  arg_143 : int,
  arg_144 : char
) : int
{
  var lift_145 := 11358433;
  lift_145
}

function method lift_130 (
  arg_132 : bool,
  arg_133 : int,
  arg_134 : bool,
  arg_135 : int,
  arg_136 : char
) : int
{
  var lift_137 := 472048894;
  lift_137
}

method lift_119_0 (arg_122 : int, arg_123 : int)
  returns (arg_124 : int)
  requires (true)
  ensures (true)
{
  arg_124 := 126514332;
  {
    print "(params-for lift_119_0 arg_122 ", arg_122, ")\n";
    print "(params-for lift_119_0 arg_123 ", arg_123, ")\n";
    print "(meth-for lift_119_0)\n";
    {
      var lift_128 := '@';
      var lift_127 := '$';
      var lift_126 := [lift_127];
      var lift_125 := lift_126;
      print "(section 13 ", arg_124, "\n", ")\n";
      lift_125 := lift_125;
      lift_128 := lift_127;
      print "(section 14 ", arg_122, "\n", ")\n";
    }
    print "(rets-for lift_119_0 arg_124 ", arg_124, ")\n";
  }
}

method lift_99_0 (arg_102 : int, arg_103 : int, arg_104 : int)
  returns (arg_105 : int)
  requires (true)
  ensures (true)
{
  arg_105 := 544740246;
  {
    print "(params-for lift_99_0 arg_102 ", arg_102, ")\n";
    print "(params-for lift_99_0 arg_103 ", arg_103, ")\n";
    print "(params-for lift_99_0 arg_104 ", arg_104, ")\n";
    print "(meth-for lift_99_0)\n";
    {
      var lift_116 := arg_104;
      var lift_115 := -285773898;
      var lift_114 := [arg_102, arg_102];
      var lift_113 := lift_114;
      var lift_112 := lift_113;
      var lift_111 := 'J';
      var lift_110 := true;
      var lift_109 := lift_110;
      var lift_108 := (lift_109, lift_111, lift_112);
      var lift_107 := true;
      var lift_106 := false;
      lift_106 := lift_107;
      lift_108 := lift_108;
      lift_115 := arg_104;
      lift_116 := arg_102;
    }
    print "(rets-for lift_99_0 arg_105 ", arg_105, ")\n";
  }
}

method lift_58_0 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 1019489506;
  arg_64 := 1831819222;
  {
    print "(params-for lift_58_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_0)\n";
    {
      var lift_69 := (var tmpData : seq<multiset<seq<bool>>> := []; tmpData);
      var lift_68 := lift_69;
      var lift_67 := (var tmpData : seq<multiset<seq<bool>>> := []; tmpData);
      var lift_66 := 'K';
      var lift_65 := ':';
      lift_65 := lift_66;
      lift_67 := lift_68;
    }
    print "(rets-for lift_58_0 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_58_0 arg_64 ", arg_64, ")\n";
  }
}

method lift_58_1 (arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := 1019489506;
  arg_64 := 1831819222;
  {
    print "(params-for lift_58_1 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_58_1)\n";
    {
      var lift_69 := (var tmpData : seq<multiset<seq<bool>>> := []; tmpData);
      var lift_68 := lift_69;
      var lift_67 := (var tmpData : seq<multiset<seq<bool>>> := []; tmpData);
      var lift_66 := 'K';
      var lift_65 := ':';
      lift_65 := lift_66;
      lift_67 := lift_68;
    }
    print "(rets-for lift_58_1 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_58_1 arg_64 ", arg_64, ")\n";
  }
}

method lift_35_0 (arg_38 : int)
  returns (arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_39 := -1344195904;
  {
    print "(params-for lift_35_0 arg_38 ", arg_38, ")\n";
    print "(meth-for lift_35_0)\n";
    {
      var lift_49 := 'J';
      var lift_48 := lift_49;
      var lift_47 := ';';
      var lift_46 := 'R';
      var lift_45 := ();
      var lift_44 := false;
      var lift_43 := multiset{lift_44};
      var lift_42 := (lift_43, lift_45, lift_44);
      var lift_41 := lift_42;
      var lift_40 := {lift_41, lift_41, lift_41};
      lift_40 := lift_40;
      lift_46 := lift_47;
      print "(section 12 ", arg_38, "\n", ")\n";
      lift_48 := lift_47;
    }
    print "(rets-for lift_35_0 arg_39 ", arg_39, ")\n";
  }
}

method lift_35_1 (arg_38 : int)
  returns (arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_39 := -1344195904;
  {
    print "(params-for lift_35_1 arg_38 ", arg_38, ")\n";
    print "(meth-for lift_35_1)\n";
    {
      var lift_49 := 'J';
      var lift_48 := lift_49;
      var lift_47 := ';';
      var lift_46 := 'R';
      var lift_45 := ();
      var lift_44 := false;
      var lift_43 := multiset{lift_44};
      var lift_42 := (lift_43, lift_45, lift_44);
      var lift_41 := lift_42;
      var lift_40 := {lift_41, lift_41, lift_41};
      lift_40 := lift_40;
      lift_46 := lift_47;
      print "(section 11 ", arg_38, "\n", ")\n";
      lift_48 := lift_47;
    }
    print "(rets-for lift_35_1 arg_39 ", arg_39, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := -254170932;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_15 := multiset{-1159503039};
      var lift_14 := lift_15;
      var lift_13 := (lift_14, -346146491);
      var lift_12 := -715160889;
      var lift_11 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_10 := (lift_11, lift_12);
      var lift_9 := multiset{()};
      var lift_8 := lift_9;
      var lift_7 := ();
      var lift_6 := ();
      var lift_5 := multiset{(), lift_6, lift_6, lift_7};
      print "(section 10 ", 106510990, "\n", ")\n";
      lift_5 := lift_8;
      lift_10 := lift_13;
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_179 := false;
  var lift_178 := lift_179;
  var lift_177 := 416320841;
  var lift_176 := (lift_177, lift_178);
  var lift_175 := lift_176;
  var lift_167 := 496352352;
  var lift_166 := lift_167;
  var lift_165 := (340786585, 'L', lift_166);
  var lift_164 := -1634511610;
  var lift_155 := 588814129;
  var lift_129 := [lift_130, lift_138, lift_146];
  var lift_118 := '@';
  var lift_97 := 'j';
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := false;
  var lift_93 := (lift_94, lift_95);
  var lift_92 := 'v';
  var lift_91 := lift_92;
  var lift_90 := (lift_91, lift_93);
  var lift_89 := lift_90;
  var lift_85 := 'd';
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := lift_82;
  var lift_80 := lift_81;
  var lift_79 := -882053913;
  var lift_78 := (lift_79, lift_80, 1359818240);
  var lift_77 := 'd';
  var lift_76 := lift_77;
  var lift_75 := 1951009686;
  var lift_74 := lift_75;
  var lift_73 := (lift_74, lift_76, lift_75);
  var lift_72 := [lift_73];
  var lift_71 := lift_72;
  var lift_56 := true;
  var lift_55 := lift_56;
  var lift_54 := 'F';
  var lift_53 := (lift_54, lift_55);
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_34 := false;
  var lift_33 := lift_34;
  var lift_32 := '$';
  var lift_31 := false;
  var lift_30 := (lift_31, lift_32, lift_32);
  var lift_29 := multiset{lift_30, (lift_33, lift_32, lift_32), lift_30};
  var lift_28 := 'V';
  var lift_27 := true;
  var lift_26 := (lift_27, lift_28, lift_28);
  var lift_24 := 'e';
  var lift_22 := 'O';
  var lift_21 := lift_22;
  var lift_20 := false;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_117 := lift_75;
    var lift_98 := -2107858616;
    var lift_25 := 'L';
    var lift_23 := (lift_20, lift_24, lift_25);
    var lift_19 := (lift_20, lift_21, 'Y');
    var lift_18 := multiset{
      lift_19,
      lift_23,
      lift_26,
      lift_26,
      (lift_20, lift_22, lift_28)
    };
    var lift_17 := multiset{lift_18, lift_29, lift_18, lift_18, lift_29};
    var lift_16 := lift_17;
    if (((var tmpData : multiset<(bool, char, char)> := multiset{}; tmpData) in lift_16)) {
      var lift_70 := lift_71;
      var lift_57 := methoddefvar_3;
      var methoddefvar_37 := lift_35_0(methoddefvar_3);
      {
        lift_50 := (lift_28, lift_31);
        print "(section 0 ", lift_57, "\n", ")\n";
        print "(section 1 ", lift_57, "\n", ")\n";
      }
      var methoddefvar_60, methoddefvar_61 := lift_58_0(methoddefvar_3);
      {
        print "(section 2 ", lift_57, "\n", ")\n";
        lift_70 := [lift_73, lift_73, lift_78];
      }
    } else {
      var methoddefvar_86, methoddefvar_87 := lift_58_1(1643515188);
      {
        print "(section 3 ", lift_74, "\n", ")\n";
      }
      var methoddefvar_88 := lift_35_1(lift_79);
      {
        lift_89 := lift_90;
        lift_98 := methoddefvar_88;
        print "(section 4 ", lift_75, "\n", ")\n";
        print "(section 5 ", methoddefvar_3, "\n", ")\n";
        print "(section 6 ", methoddefvar_3, "\n", ")\n";
      }
    }
    var methoddefvar_101 := lift_99_0(methoddefvar_3, lift_117, -811382910);
    {
      print "(section 7 ", lift_117, "\n", ")\n";
      lift_118 := lift_24;
      print "(section 8 ", lift_79, "\n", ")\n";
      print "(section 9 ", 929244064, "\n", ")\n";
    }
  }
  var methoddefvar_121 := lift_119_0(
    safeSeqRef(lift_129, lift_155, lift_156)(
      (lift_55 <== lift_33 <== lift_27),
      lift_146(lift_33, 127563652, lift_33, lift_74, lift_97),
      (lift_92 == lift_80),
      lift_78.0,
      lift_26.2
    ),
    safeSeqRef(
      [
        (lift_75, '^', -1013396247),
        (lift_155, lift_91, lift_164),
        lift_165,
        lift_165
      ],
      lift_79,
      lift_165
    ).0
  );
  {
    var methoddefvar_170 := lift_168_0(690352426);
    {
      var lift_174 := lift_175;
      lift_174 := (-833777099, lift_94);
    }
  }
}
