// Seed: 417706034
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
method lift_137_0 (arg_140 : int, arg_141 : int)
  returns (arg_142 : int)
  requires (true)
  ensures (true)
{
  arg_142 := -1870119017;
  {
    print "(params-for lift_137_0 arg_140 ", arg_140, ")\n";
    print "(params-for lift_137_0 arg_141 ", arg_141, ")\n";
    print "(meth-for lift_137_0)\n";
    {
      var lift_150 := 90268382;
      var lift_149 := true;
      var lift_148 := arg_142;
      var lift_147 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_146 := (672993313, lift_147, lift_148);
      var lift_145 := lift_146;
      var lift_144 := true;
      var lift_143 := false;
      lift_143 := lift_144;
      print "(section 18 ", arg_141, "\n", ")\n";
      lift_145 := (
        lift_148,
        multiset{lift_143, lift_149, lift_149, true},
        lift_150
      );
    }
    print "(rets-for lift_137_0 arg_142 ", arg_142, ")\n";
  }
}

method lift_50_0 (arg_54 : int)
  returns (arg_55 : int, arg_56 : int)
  requires (true)
  ensures (true)
{
  arg_55 := -83400305;
  arg_56 := -404627575;
  {
    print "(params-for lift_50_0 arg_54 ", arg_54, ")\n";
    print "(meth-for lift_50_0)\n";
    {
      var lift_66 := 'O';
      var lift_65 := 'Z';
      var lift_64 := (lift_65, lift_66, lift_65);
      var lift_63 := 't';
      var lift_62 := lift_63;
      var lift_61 := 'm';
      var lift_60 := 'C';
      var lift_59 := (lift_60, lift_60, lift_61);
      var lift_58 := lift_59;
      var lift_57 := (var tmpData : seq<(char, char, char)> := []; tmpData);
      print "(section 15 ", arg_55, "\n", ")\n";
      lift_57 := [lift_58, ('H', lift_62, lift_63), lift_64];
      print "(section 16 ", arg_54, "\n", ")\n";
      print "(section 17 ", arg_56, "\n", ")\n";
    }
    print "(rets-for lift_50_0 arg_55 ", arg_55, ")\n";
    print "(rets-for lift_50_0 arg_56 ", arg_56, ")\n";
  }
}

method lift_30_0 (arg_33 : int)
  returns (arg_34 : int)
  requires (true)
  ensures (true)
{
  arg_34 := 1041502453;
  {
    print "(params-for lift_30_0 arg_33 ", arg_33, ")\n";
    print "(meth-for lift_30_0)\n";
    {
      var lift_41 := 'K';
      var lift_40 := lift_41;
      var lift_39 := true;
      var lift_38 := 'T';
      var lift_37 := (lift_38, lift_39);
      var lift_36 := false;
      var lift_35 := false;
      lift_35 := lift_36;
      lift_37 := lift_37;
      lift_40 := 'K';
    }
    print "(rets-for lift_30_0 arg_34 ", arg_34, ")\n";
  }
}

method lift_17_0 (arg_20 : int)
  returns (arg_21 : int)
  requires (true)
  ensures (true)
{
  arg_21 := 714510474;
  {
    print "(params-for lift_17_0 arg_20 ", arg_20, ")\n";
    print "(meth-for lift_17_0)\n";
    {
      var lift_24 := 425628922;
      var lift_23 := true;
      var lift_22 := true;
      lift_22 := lift_23;
      print "(section 14 ", lift_24, "\n", ")\n";
    }
    print "(rets-for lift_17_0 arg_21 ", arg_21, ")\n";
  }
}

function method lift_1 (
  arg_3 : char,
  arg_4 : char,
  arg_5 : int
) : (int, int, (char, int))
{
  var lift_13 := -19387608;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := 'A';
  var lift_9 := (lift_10, lift_11);
  var lift_8 := 1456174483;
  var lift_7 := lift_8;
  var lift_6 := (lift_7, 9866877, lift_9);
  lift_6
}

method Main () {
  var lift_170 := -1693475580;
  var lift_169 := 1740220282;
  var lift_168 := lift_169;
  var lift_167 := '*';
  var lift_166 := lift_167;
  var lift_165 := (lift_166, lift_168, lift_170);
  var lift_164 := 946484011;
  var lift_163 := 703364395;
  var lift_162 := ((lift_163, lift_164, lift_165), "!C'$-QKBT&^bGKJ>WeO");
  var lift_161 := (true, 219293109);
  var lift_160 := lift_161;
  var lift_158 := -1555947817;
  var lift_157 := lift_158;
  var lift_156 := true;
  var lift_155 := lift_156;
  var lift_154 := (lift_155, lift_157);
  var lift_153 := (-1450040080, lift_154, lift_158);
  var lift_134 := true;
  var lift_133 := lift_134;
  var lift_132 := (false, lift_133, lift_133);
  var lift_131 := lift_132;
  var lift_123 := 'e';
  var lift_122 := (lift_123, '~');
  var lift_121 := lift_122;
  var lift_114 := true;
  var lift_113 := lift_114;
  var lift_112 := (lift_113, lift_114);
  var lift_108 := (var tmpData : set<char> := {}; tmpData);
  var lift_107 := -77225737;
  var lift_106 := false;
  var lift_105 := (lift_106, lift_107, lift_106);
  var lift_104 := lift_105;
  var lift_103 := ();
  var lift_102 := lift_103;
  var lift_101 := (lift_102, lift_104, lift_108);
  var lift_100 := 'V';
  var lift_99 := {lift_100, lift_100, lift_100};
  var lift_98 := true;
  var lift_97 := 564817475;
  var lift_96 := ((), (false, lift_97, lift_98), lift_99);
  var lift_95 := multiset{lift_96, lift_101, lift_101, lift_101};
  var lift_94 := ':';
  var lift_93 := lift_94;
  var lift_92 := {lift_93, lift_93, 'M'};
  var lift_91 := true;
  var lift_90 := 59973632;
  var lift_89 := lift_90;
  var lift_88 := (false, lift_89, lift_91);
  var lift_87 := ();
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := (lift_85, lift_88, lift_92);
  var lift_83 := multiset{lift_84, lift_84};
  var lift_81 := ();
  var lift_80 := ();
  var lift_79 := {lift_80, lift_81, lift_80};
  var lift_78 := lift_79;
  var lift_77 := 40113882;
  var lift_76 := lift_77;
  var lift_75 := 1302341078;
  var lift_74 := 1280329474;
  var lift_73 := [lift_74, lift_75, lift_75, lift_76];
  var lift_71 := 'L';
  var lift_70 := {lift_71, 'A', lift_71, lift_71};
  var lift_49 := ();
  var lift_47 := ();
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := -913815545;
  var lift_43 := 825918027;
  var lift_42 := ([lift_43, lift_44], lift_45, lift_46);
  var lift_29 := 909934943;
  var lift_28 := true;
  var lift_27 := (1900860892, lift_28, lift_29);
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_16 := 588818472;
  var lift_15 := lift_16;
  var lift_14 := 'V';
  print "(section 0 ", lift_1(lift_14, lift_14, lift_15).2.1, "\n", ")\n";
  var methoddefvar_19 := lift_17_0(lift_25.2);
  {
    var lift_159 := (lift_97, lift_160, lift_29);
    var lift_151 := 'X';
    var lift_135 := multiset{lift_132};
    var lift_130 := false;
    var lift_128 := (lift_45, lift_28, lift_98);
    var lift_126 := [lift_80, lift_81, lift_102, lift_81, ()];
    var lift_120 := lift_121;
    var lift_119 := (lift_94, lift_100);
    var lift_118 := "%xz'HaH%=CYNnmkbpL/ei";
    var lift_110 := (lift_94, lift_97);
    var lift_109 := ((lift_98, lift_45), lift_110);
    var lift_82 := lift_28;
    var lift_72 := lift_73;
    var methoddefvar_32 := lift_30_0(lift_15);
    {
      var lift_48 := (
        [lift_16, lift_29, methoddefvar_32, lift_15, methoddefvar_32],
        lift_45,
        lift_49
      );
      lift_42 := lift_48;
      print "(section 1 ", methoddefvar_32, "\n", ")\n";
    }
    var methoddefvar_52, methoddefvar_53 := lift_50_0(lift_16);
    {
      var lift_69 := (var tmpData : set<()> := {}; tmpData);
      var lift_68 := lift_69;
      var lift_67 := lift_68;
      lift_67 := lift_67;
      lift_70 := lift_70;
    }
    print 
      "(section 2 ",
      safeSeqRef(lift_72, methoddefvar_19, lift_16),
      "\n",
      ")\n";
    if ((lift_49 in lift_78)) {
      var lift_117 := (lift_118, lift_119);
      var lift_116 := 'z';
      var lift_115 := (lift_100, lift_77);
      var lift_111 := (lift_112, lift_115);
      if (lift_82) {
        lift_83 := lift_95;
        print "(section 3 ", lift_44, "\n", ")\n";
        print "(section 4 ", lift_15, "\n", ")\n";
      } else {
        var lift_125 := [lift_102, (), lift_80, lift_49];
        var lift_124 := (var tmpData : set<seq<()>> := {}; tmpData);
        lift_109 := lift_111;
        lift_116 := lift_14;
        lift_117 := (lift_118, lift_120);
        lift_124 := {
          lift_125,
          [lift_46, ()],
          lift_125,
          (var tmpData : seq<()> := []; tmpData)
        };
        lift_126 := lift_125;
      }
    } else {
      var lift_136 := [lift_44];
      var lift_129 := (lift_28, lift_130, lift_45);
      var lift_127 := (
        multiset{lift_128, lift_128, lift_129, lift_131},
        lift_46
      );
      print "(section 5 ", lift_75, "\n", ")\n";
      if (lift_91) {
        print "(section 6 ", lift_97, "\n", ")\n";
        print "(section 7 ", -1173772294, "\n", ")\n";
      } else {
        print "(section 8 ", lift_15, "\n", ")\n";
        print "(section 9 ", lift_15, "\n", ")\n";
        lift_127 := (lift_135, lift_86);
        print "(section 10 ", lift_107, "\n", ")\n";
      }
      lift_136 := lift_72;
    }
    var methoddefvar_139 := lift_137_0(lift_44, methoddefvar_19);
    {
      var lift_152 := false;
      lift_151 := lift_14;
      lift_152 := false;
      print "(section 11 ", lift_44, "\n", ")\n";
      print "(section 12 ", lift_16, "\n", ")\n";
      lift_153 := lift_159;
    }
  }
  print "(section 13 ", lift_162.0.2.2, "\n", ")\n";
}
