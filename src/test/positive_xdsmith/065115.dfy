// Seed: 501543024
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
method lift_143_0 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int)
  requires (true)
  ensures (true)
{
  arg_149 := 1398755799;
  {
    print "(params-for lift_143_0 arg_146 ", arg_146, ")\n";
    print "(params-for lift_143_0 arg_147 ", arg_147, ")\n";
    print "(params-for lift_143_0 arg_148 ", arg_148, ")\n";
    print "(meth-for lift_143_0)\n";
    {
      var lift_167 := 'q';
      var lift_166 := ();
      var lift_165 := {(), lift_166};
      var lift_164 := lift_165;
      var lift_163 := 'd';
      var lift_162 := true;
      var lift_161 := (lift_162, lift_162, lift_163);
      var lift_160 := lift_161;
      var lift_159 := (arg_148, lift_160, lift_163);
      var lift_158 := 'o';
      var lift_157 := lift_158;
      var lift_156 := true;
      var lift_155 := lift_156;
      var lift_154 := lift_155;
      var lift_153 := lift_154;
      var lift_152 := (lift_153, lift_156, lift_157);
      var lift_151 := lift_152;
      var lift_150 := (arg_148, lift_151, lift_158);
      print "(section 22 ", arg_147, "\n", ")\n";
      lift_150 := lift_159;
      print "(section 23 ", arg_149, "\n", ")\n";
      lift_164 := lift_164;
      lift_167 := lift_157;
    }
    print "(rets-for lift_143_0 arg_149 ", arg_149, ")\n";
  }
}

method lift_114_0 (arg_117 : int, arg_118 : int)
  returns (arg_119 : int)
  requires (true)
  ensures (true)
{
  arg_119 := 1992788765;
  {
    print "(params-for lift_114_0 arg_117 ", arg_117, ")\n";
    print "(params-for lift_114_0 arg_118 ", arg_118, ")\n";
    print "(meth-for lift_114_0)\n";
    {
      var lift_142 := 'a';
      var lift_141 := (213229364, lift_142);
      var lift_140 := 'K';
      var lift_139 := 'g';
      var lift_138 := true;
      var lift_137 := ((lift_138, lift_139, lift_140), lift_141, lift_140);
      var lift_136 := 'U';
      var lift_135 := lift_136;
      var lift_134 := 'X';
      var lift_133 := false;
      var lift_132 := (lift_133, lift_134, lift_135);
      var lift_131 := lift_132;
      var lift_130 := 'Z';
      var lift_129 := '>';
      var lift_128 := ((true, lift_129, 'l'), (arg_118, lift_130), lift_130);
      var lift_127 := 'A';
      var lift_126 := (arg_117, lift_127);
      var lift_125 := lift_126;
      var lift_124 := '\'';
      var lift_123 := false;
      var lift_122 := (lift_123, lift_124, lift_124);
      var lift_121 := (lift_122, lift_125, lift_124);
      var lift_120 := multiset{
        lift_121,
        lift_128,
        (lift_131, lift_126, lift_134),
        lift_121,
        lift_137
      };
      print "(section 20 ", arg_118, "\n", ")\n";
      lift_120 := lift_120;
      print "(section 21 ", arg_119, "\n", ")\n";
    }
    print "(rets-for lift_114_0 arg_119 ", arg_119, ")\n";
  }
}

method lift_70_0 (arg_73 : int, arg_74 : int, arg_75 : int)
  returns (arg_76 : int)
  requires (true)
  ensures (true)
{
  arg_76 := -63302082;
  {
    print "(params-for lift_70_0 arg_73 ", arg_73, ")\n";
    print "(params-for lift_70_0 arg_74 ", arg_74, ")\n";
    print "(params-for lift_70_0 arg_75 ", arg_75, ")\n";
    print "(meth-for lift_70_0)\n";
    {
      var lift_79 := ();
      var lift_78 := ();
      var lift_77 := true;
      lift_77 := lift_77;
      lift_78 := lift_79;
    }
    print "(rets-for lift_70_0 arg_76 ", arg_76, ")\n";
  }
}

method lift_36_0 ()
  returns (arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_39 := -2047601256;
  {
    print "(meth-for lift_36_0)\n";
    {
      var lift_43 := 1956347053;
      var lift_42 := true;
      var lift_41 := (lift_42, -617527914);
      var lift_40 := (true, -215259050);
      lift_40 := lift_41;
      print "(section 18 ", arg_39, "\n", ")\n";
      print "(section 19 ", lift_43, "\n", ")\n";
    }
    print "(rets-for lift_36_0 arg_39 ", arg_39, ")\n";
  }
}

method lift_16_0 (arg_20 : int)
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := -956522270;
  arg_22 := -1384151253;
  {
    print "(params-for lift_16_0 arg_20 ", arg_20, ")\n";
    print "(meth-for lift_16_0)\n";
    {
      var lift_30 := (true, 'E');
      var lift_29 := 'Q';
      var lift_28 := true;
      var lift_27 := (lift_28, lift_29);
      var lift_26 := (var tmpData : string := []; tmpData);
      var lift_25 := (lift_26, lift_27);
      var lift_24 := lift_25;
      var lift_23 := -395352741;
      print "(section 15 ", arg_20, "\n", ")\n";
      lift_23 := arg_22;
      print "(section 16 ", arg_20, "\n", ")\n";
      lift_24 := (lift_26, lift_30);
      print "(section 17 ", -2098219077, "\n", ")\n";
    }
    print "(rets-for lift_16_0 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_16_0 arg_22 ", arg_22, ")\n";
  }
}

method Main () {
  var lift_113 := 'V';
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := 1342805088;
  var lift_109 := lift_110;
  var lift_108 := ('\'', lift_109, lift_111);
  var lift_107 := false;
  var lift_106 := -764013666;
  var lift_105 := false;
  var lift_104 := lift_105;
  var lift_103 := (lift_104, lift_106, lift_107);
  var lift_102 := (lift_103, lift_108, 'R');
  var lift_101 := 'f';
  var lift_100 := 't';
  var lift_99 := (lift_100, -223149245, lift_101);
  var lift_98 := 1022490249;
  var lift_97 := lift_98;
  var lift_96 := false;
  var lift_95 := ((lift_96, lift_97, lift_96), lift_99, '*');
  var lift_94 := {lift_95, lift_102};
  var lift_93 := 'f';
  var lift_92 := lift_93;
  var lift_90 := -94233210;
  var lift_88 := true;
  var lift_87 := (lift_88, 1191258216, lift_88);
  var lift_80 := -1283351510;
  var lift_64 := true;
  var lift_63 := multiset{lift_64, lift_64, lift_64, false, lift_64};
  var lift_61 := true;
  var lift_60 := multiset{lift_61, lift_61, false};
  var lift_59 := false;
  var lift_58 := true;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, false);
  var lift_55 := lift_56;
  var lift_54 := (lift_55, lift_59, lift_60);
  var lift_53 := multiset{lift_54, ((lift_57, lift_59), false, lift_60)};
  var lift_52 := lift_53;
  var lift_48 := '@';
  var lift_47 := 'p';
  var lift_46 := (lift_47, lift_48);
  var lift_45 := lift_46;
  var lift_35 := 'u';
  var lift_34 := multiset{lift_35};
  var lift_33 := multiset{lift_34, lift_34};
  var lift_14 := 1333647160;
  var lift_13 := (lift_14, lift_14);
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := 1307656173;
  var lift_9 := false;
  var lift_8 := lift_9;
  var lift_7 := ((lift_8, lift_10), lift_11);
  var lift_4 := ();
  var lift_3 := 99053838;
  var lift_1 := false;
  {
    var lift_89 := (lift_47, lift_90, lift_47);
    var lift_81 := {lift_14, lift_80};
    var lift_68 := [lift_9, lift_58, false];
    var lift_67 := lift_68;
    var lift_65 := (lift_52, (), lift_63);
    var lift_62 := ();
    var lift_50 := (lift_47, lift_45, lift_10);
    var lift_49 := lift_50;
    var lift_44 := (lift_35, lift_45, lift_3);
    var lift_6 := 201697705;
    var lift_5 := 465272749;
    var lift_2 := false;
    {
      var lift_91 := (lift_87, lift_89, lift_92);
      var lift_86 := {(lift_87, lift_89, lift_35), lift_91, lift_91};
      var lift_66 := [lift_58, lift_8, true, lift_57];
      var lift_51 := (lift_52, lift_62, lift_63);
      var lift_32 := lift_33;
      if ((lift_1 <== lift_2 <== lift_2)) {
        var lift_31 := (var tmpData : multiset<multiset<char>> := multiset{}; tmpData);
        print "(section 0 ", lift_3, "\n", ")\n";
        {
          var lift_15 := false;
          lift_4 := ();
          lift_5 := lift_5;
          print "(section 1 ", lift_6, "\n", ")\n";
          lift_7 := lift_7;
          lift_15 := lift_2;
        }
        var methoddefvar_18, methoddefvar_19 := lift_16_0(lift_10);
        {
          lift_31 := lift_32;
          print "(section 2 ", methoddefvar_18, "\n", ")\n";
        }
        var methoddefvar_38 := lift_36_0();
        {
          lift_44 := lift_49;
          lift_51 := lift_65;
          print "(section 3 ", lift_6, "\n", ")\n";
          print "(section 4 ", lift_14, "\n", ")\n";
          print "(section 5 ", lift_6, "\n", ")\n";
        }
        lift_66 := lift_67;
      } else {
        var lift_69 := 'e';
        {
          lift_69 := lift_35;
          print "(section 6 ", lift_10, "\n", ")\n";
        }
      }
      if ((lift_6 == lift_14)) {
        var lift_85 := ();
        var lift_84 := ();
        var lift_83 := ();
        print "(section 7 ", lift_6, "\n", ")\n";
        var methoddefvar_72 := lift_70_0(lift_14, -737435089, lift_6);
        {
          var lift_82 := true;
          lift_80 := lift_3;
          lift_81 := lift_81;
          lift_82 := lift_9;
          lift_83 := lift_62;
          print "(section 8 ", lift_3, "\n", ")\n";
        }
        {
          lift_84 := lift_85;
          lift_86 := lift_94;
        }
      } else {
        print "(section 9 ", lift_80, "\n", ")\n";
      }
      var methoddefvar_116 := lift_114_0(lift_10, lift_6);
      {
        print "(section 10 ", lift_10, "\n", ")\n";
        print "(section 11 ", lift_6, "\n", ")\n";
      }
      var methoddefvar_145 := lift_143_0(lift_14, lift_14, lift_6);
      {
        print "(section 12 ", lift_3, "\n", ")\n";
        print "(section 13 ", lift_10, "\n", ")\n";
        print "(section 14 ", lift_97, "\n", ")\n";
      }
    }
  }
}
