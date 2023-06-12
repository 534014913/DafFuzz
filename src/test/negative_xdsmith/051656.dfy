// Seed: 1419416263
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
method lift_164_0 (arg_167 : int)
  returns (arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_168 := 265464122;
  {
    print "(params-for lift_164_0 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_164_0)\n";
    {
      var lift_186 := 'l';
      var lift_185 := (arg_168, lift_186, arg_167);
      var lift_184 := 761098253;
      var lift_183 := 'F';
      var lift_182 := (arg_168, lift_183, lift_184);
      var lift_181 := [
        lift_182,
        (arg_167, 'G', arg_168),
        lift_182,
        (arg_168, lift_183, arg_167),
        lift_185
      ];
      var lift_180 := '^';
      var lift_179 := (arg_168, lift_180, arg_167);
      var lift_178 := lift_179;
      var lift_177 := [lift_178, lift_179, lift_179, lift_179];
      var lift_176 := lift_177;
      var lift_175 := arg_167;
      var lift_174 := -359230956;
      var lift_173 := [arg_168, lift_174, lift_175, lift_175];
      var lift_172 := arg_167;
      var lift_171 := [arg_167];
      var lift_170 := [
        lift_171,
        lift_171,
        [lift_172, arg_167, arg_167],
        lift_173,
        lift_173
      ];
      var lift_169 := lift_170;
      lift_169 := lift_170;
      print "(section 27 ", lift_172, "\n", ")\n";
      lift_176 := lift_181;
    }
    print "(rets-for lift_164_0 arg_168 ", arg_168, ")\n";
  }
}

method lift_132_0 (arg_135 : int, arg_136 : int, arg_137 : int)
  returns (arg_138 : int)
  requires (true)
  ensures (true)
{
  arg_138 := 16643515;
  {
    print "(params-for lift_132_0 arg_135 ", arg_135, ")\n";
    print "(params-for lift_132_0 arg_136 ", arg_136, ")\n";
    print "(params-for lift_132_0 arg_137 ", arg_137, ")\n";
    print "(meth-for lift_132_0)\n";
    {
      var lift_145 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_144 := lift_145;
      var lift_143 := multiset{true};
      var lift_142 := arg_136;
      var lift_141 := lift_142;
      var lift_140 := -887827457;
      var lift_139 := -2079324427;
      print "(section 25 ", arg_137, "\n", ")\n";
      lift_139 := lift_140;
      lift_141 := -2080682435;
      lift_143 := lift_144;
      print "(section 26 ", arg_135, "\n", ")\n";
    }
    print "(rets-for lift_132_0 arg_138 ", arg_138, ")\n";
  }
}

method lift_87_0 ()
  returns (arg_91 : int, arg_92 : int)
  requires (true)
  ensures (true)
{
  arg_91 := -2062609776;
  arg_92 := -1426073520;
  {
    print "(meth-for lift_87_0)\n";
    {
      var lift_105 := false;
      var lift_104 := true;
      var lift_103 := '%';
      var lift_102 := (lift_103, lift_104, lift_105);
      var lift_101 := false;
      var lift_100 := lift_101;
      var lift_99 := false;
      var lift_98 := 'o';
      var lift_97 := (lift_98, lift_99, lift_100);
      var lift_96 := multiset{lift_97, lift_102, (lift_103, true, lift_101)};
      var lift_95 := lift_96;
      var lift_94 := [lift_95, lift_96, lift_96];
      var lift_93 := lift_94;
      lift_93 := lift_94;
    }
    print "(rets-for lift_87_0 arg_91 ", arg_91, ")\n";
    print "(rets-for lift_87_0 arg_92 ", arg_92, ")\n";
  }
}

method lift_57_0 (arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -1919934046;
  arg_64 := 599253807;
  {
    print "(params-for lift_57_0 arg_61 ", arg_61, ")\n";
    print "(params-for lift_57_0 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_57_0)\n";
    {
      print "(section 23 ", arg_63, "\n", ")\n";
      print "(section 24 ", arg_64, "\n", ")\n";
    }
    print "(rets-for lift_57_0 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_57_0 arg_64 ", arg_64, ")\n";
  }
}

method lift_57_1 (arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (true)
  ensures (true)
{
  arg_63 := -1919934046;
  arg_64 := 599253807;
  {
    print "(params-for lift_57_1 arg_61 ", arg_61, ")\n";
    print "(params-for lift_57_1 arg_62 ", arg_62, ")\n";
    print "(meth-for lift_57_1)\n";
    {
      print "(section 21 ", arg_63, "\n", ")\n";
      print "(section 22 ", arg_64, "\n", ")\n";
    }
    print "(rets-for lift_57_1 arg_63 ", arg_63, ")\n";
    print "(rets-for lift_57_1 arg_64 ", arg_64, ")\n";
  }
}

function method lift_54 (arg_56 : (char, bool)) : (char, bool)
{
  
  arg_56
}

method lift_28_0 (arg_32 : int)
  returns (arg_33 : int, arg_34 : int)
  requires (true)
  ensures (true)
{
  arg_33 := 36603991;
  arg_34 := 46640287;
  {
    print "(params-for lift_28_0 arg_32 ", arg_32, ")\n";
    print "(meth-for lift_28_0)\n";
    {
      var lift_38 := 'l';
      var lift_37 := lift_38;
      var lift_36 := '_';
      var lift_35 := {lift_36, lift_36, lift_37};
      print "(section 20 ", -1949235900, "\n", ")\n";
      lift_35 := {lift_36};
    }
    print "(rets-for lift_28_0 arg_33 ", arg_33, ")\n";
    print "(rets-for lift_28_0 arg_34 ", arg_34, ")\n";
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (true)
{
  arg_4 := -1357438841;
  {
    print "(meth-for lift_1_0)\n";
    {
      var lift_12 := 1718564512;
      var lift_11 := false;
      var lift_10 := 'd';
      var lift_9 := (lift_10, lift_10);
      var lift_8 := multiset{lift_9, lift_9, lift_9};
      var lift_7 := lift_8;
      var lift_6 := (var tmpData : multiset<(char, char)> := multiset{}; tmpData);
      var lift_5 := {lift_6, lift_7, lift_6, lift_7, lift_7};
      lift_5 := lift_5;
      lift_11 := lift_11;
      print "(section 17 ", lift_12, "\n", ")\n";
      print "(section 18 ", -1577332205, "\n", ")\n";
      print "(section 19 ", lift_12, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_4 ", arg_4, ")\n";
  }
}

method Main () {
  var lift_163 := 'e';
  var lift_162 := lift_163;
  var lift_161 := 'q';
  var lift_160 := (lift_161, lift_162);
  var lift_159 := [lift_160];
  var lift_158 := 'L';
  var lift_157 := ('o', lift_158);
  var lift_156 := [lift_157, (lift_158, 'w'), lift_157];
  var lift_155 := lift_156;
  var lift_151 := true;
  var lift_150 := ();
  var lift_149 := '_';
  var lift_148 := '^';
  var lift_147 := (
    [lift_148, lift_149, 'Z', lift_149, lift_148],
    lift_150,
    lift_151
  );
  var lift_129 := true;
  var lift_128 := 242513919;
  var lift_127 := lift_128;
  var lift_126 := {1957591488, lift_127, -666814774, -114394684};
  var lift_125 := lift_126;
  var lift_124 := ();
  var lift_123 := false;
  var lift_122 := 'q';
  var lift_121 := (lift_122, lift_123);
  var lift_120 := (lift_121, lift_124, lift_125);
  var lift_119 := 1516991782;
  var lift_118 := {lift_119};
  var lift_117 := lift_118;
  var lift_116 := ();
  var lift_115 := false;
  var lift_114 := 'u';
  var lift_113 := (lift_114, lift_115);
  var lift_112 := (lift_113, lift_116, lift_117);
  var lift_111 := {lift_112, lift_120};
  var lift_110 := ();
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := (lift_107, lift_111, lift_129);
  var lift_86 := ();
  var lift_79 := false;
  var lift_78 := 'd';
  var lift_77 := (lift_78, lift_79, lift_78);
  var lift_76 := lift_77;
  var lift_74 := ();
  var lift_73 := ();
  var lift_72 := multiset{(), lift_73, (), lift_74};
  var lift_69 := 1965000355;
  var lift_52 := false;
  var lift_51 := (lift_52, lift_52);
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := true;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := true;
  var lift_41 := (lift_42, (lift_42, lift_42));
  var lift_40 := 'k';
  var lift_39 := (
    -2010865465,
    lift_40,
    {lift_41, lift_41, lift_41, (lift_43, lift_49), lift_41}
  );
  var lift_26 := 'S';
  var lift_23 := false;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_17 := -184515336;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_27 := 'e';
    var lift_25 := multiset{lift_22, lift_21, lift_22};
    var lift_20 := true;
    var lift_19 := multiset{true, lift_20, lift_20, lift_21, true};
    var lift_18 := [lift_19];
    var lift_16 := false;
    var lift_15 := lift_16;
    var lift_13 := 'Z';
    {
      var lift_24 := [lift_25, lift_19, lift_25, lift_19];
      var lift_14 := lift_15;
      lift_13 := lift_13;
      if (lift_14) {
        print "(section 0 ", lift_17, "\n", ")\n";
      } else {
        lift_18 := lift_24;
        lift_26 := lift_26;
        lift_27 := lift_27;
      }
    }
    var methoddefvar_30, methoddefvar_31 := lift_28_0(lift_17);
    {
      lift_39 := lift_39;
      print "(section 1 ", methoddefvar_31, "\n", ")\n";
    }
  }
  {
    var lift_153 := (lift_45, lift_119, lift_119);
    var lift_152 := lift_153;
    var lift_83 := (lift_23, lift_26);
    var lift_75 := [lift_76];
    var lift_71 := lift_72;
    var lift_70 := lift_17;
    var lift_68 := {lift_69, 2139712364, lift_17, lift_17, lift_70};
    var lift_53 := 2096611792;
    print "(section 2 ", lift_53, "\n", ")\n";
    if (lift_54(('m', false)).1) {
      var lift_80 := [lift_77];
      var lift_67 := ();
      var lift_66 := lift_67;
      var lift_65 := (multiset{lift_66, lift_66, lift_67}, lift_68);
      var methoddefvar_59, methoddefvar_60 := lift_57_0(lift_17, lift_17);
      {
        var lift_82 := [lift_22, lift_45];
        var lift_81 := (lift_82, lift_83);
        lift_65 := (lift_71, lift_68);
        print "(section 3 ", methoddefvar_59, "\n", ")\n";
        lift_75 := lift_80;
        print "(section 4 ", methoddefvar_59, "\n", ")\n";
        lift_81 := lift_81;
      }
    } else {
      var lift_187 := (lift_129, lift_162);
      var lift_154 := (var tmpData : set<int> := {}; tmpData);
      var lift_146 := lift_124;
      var methoddefvar_84, methoddefvar_85 := lift_57_1(-1564929238, lift_69);
      {
        lift_86 := ();
        print "(section 5 ", lift_53, "\n", ")\n";
        print "(section 6 ", -693046435, "\n", ")\n";
      }
      print "(section 7 ", ('k' as int), "\n", ")\n";
      if (!(lift_47)) {
        var lift_131 := -787177620;
        var methoddefvar_89, methoddefvar_90 := lift_87_0();
        {
          var lift_130 := (
            (),
            (var tmpData : set<((char, bool), (), set<int>)> := {}; tmpData),
            lift_44
          );
          lift_106 := lift_130;
          print "(section 8 ", 1686997618, "\n", ")\n";
          lift_131 := lift_128;
        }
        var methoddefvar_134 := lift_132_0(lift_17, lift_17, lift_70);
        {
          print "(section 9 ", lift_70, "\n", ")\n";
        }
      } else {
        {
          print "(section 10 ", 1976542682, "\n", ")\n";
          print "(section 11 ", lift_128, "\n", ")\n";
          lift_146 := lift_108;
        }
        if (lift_123) {
          lift_147 := lift_147;
          lift_152 := (lift_46, lift_128, lift_17);
          lift_154 := lift_154;
        } else {
          print "(section 12 ", lift_119, "\n", ")\n";
          print "(section 13 ", lift_119, "\n", ")\n";
          print "(section 14 ", lift_119, "\n", ")\n";
        }
        lift_155 := lift_159;
        print "(section 15 ", lift_119, "\n", ")\n";
        var methoddefvar_166 := lift_164_0(lift_119);
        {
          print "(section 16 ", lift_17, "\n", ")\n";
          lift_187 := lift_83;
        }
      }
    }
  }
}
