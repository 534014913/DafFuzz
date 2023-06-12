// Seed: 1931787154
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
method lift_142_0 ()
  returns (arg_146 : int, arg_147 : int)
  requires (true)
  ensures (true)
{
  arg_146 := 1391417512;
  arg_147 := -956918409;
  {
    print "(meth-for lift_142_0)\n";
    {
      var lift_155 := ();
      var lift_154 := ();
      var lift_153 := ();
      var lift_152 := multiset{lift_153, lift_153, lift_154, lift_153};
      var lift_151 := ();
      var lift_150 := lift_151;
      var lift_149 := lift_150;
      var lift_148 := multiset{lift_149, lift_150};
      lift_148 := lift_152;
      lift_155 := ();
    }
    print "(rets-for lift_142_0 arg_146 ", arg_146, ")\n";
    print "(rets-for lift_142_0 arg_147 ", arg_147, ")\n";
  }
}

method lift_98_0 (arg_101 : int, arg_102 : int)
  returns (arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_103 := -446892137;
  {
    print "(params-for lift_98_0 arg_101 ", arg_101, ")\n";
    print "(params-for lift_98_0 arg_102 ", arg_102, ")\n";
    print "(meth-for lift_98_0)\n";
    {
      var lift_116 := ();
      var lift_115 := (var tmpData : set<bool> := {}; tmpData);
      var lift_114 := false;
      var lift_113 := true;
      var lift_112 := lift_113;
      var lift_111 := lift_112;
      var lift_110 := {lift_111, false, lift_114};
      var lift_109 := lift_110;
      var lift_108 := 'Y';
      var lift_107 := lift_108;
      var lift_106 := 'J';
      var lift_105 := false;
      var lift_104 := (false, (lift_105, 'Z'));
      lift_104 := lift_104;
      lift_106 := lift_107;
      print "(section 15 ", 751598389, "\n", ")\n";
      lift_109 := lift_115;
      lift_116 := lift_116;
    }
    print "(rets-for lift_98_0 arg_103 ", arg_103, ")\n";
  }
}

function method lift_14 (
  arg_16 : int,
  arg_17 : (),
  arg_18 : (char, bool, int),
  arg_19 : set<char>
) : char
{
  var lift_20 := '!';
  lift_20
}

function method lift_9 (arg_11 : char, arg_12 : char) : int
{
  var lift_13 := 1223830594;
  lift_13
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_7 := 100691963;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_8 := 823688400;
      print "(section 13 ", lift_8, "\n", ")\n";
      print "(section 14 ", -359990775, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_175 := 978442049;
  var lift_174 := -661713984;
  var lift_173 := (177311703, '*', lift_174);
  var lift_172 := (lift_173, lift_175, lift_174);
  var lift_171 := lift_172;
  var lift_168 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_167 := ();
  var lift_166 := ();
  var lift_165 := ();
  var lift_164 := multiset{lift_165, lift_166, lift_167, (), lift_165};
  var lift_163 := ();
  var lift_162 := lift_163;
  var lift_161 := multiset{lift_162};
  var lift_160 := [
    lift_161,
    lift_161,
    lift_164,
    multiset{lift_162, lift_162, lift_162, ()},
    lift_168
  ];
  var lift_140 := 'K';
  var lift_139 := ();
  var lift_138 := lift_139;
  var lift_137 := lift_138;
  var lift_136 := (lift_137, lift_140);
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := lift_134;
  var lift_131 := 1611867766;
  var lift_130 := -293980982;
  var lift_129 := lift_130;
  var lift_127 := 'q';
  var lift_126 := true;
  var lift_125 := (lift_126, lift_127);
  var lift_124 := 't';
  var lift_123 := true;
  var lift_122 := (lift_123, lift_124);
  var lift_121 := [lift_122, lift_125, lift_125];
  var lift_120 := true;
  var lift_119 := (lift_120, 'N');
  var lift_96 := false;
  var lift_95 := false;
  var lift_94 := (lift_95, lift_95);
  var lift_93 := true;
  var lift_92 := true;
  var lift_91 := multiset{(lift_92, lift_93), lift_94, (lift_92, lift_92)};
  var lift_90 := lift_91;
  var lift_89 := true;
  var lift_88 := (false, lift_89);
  var lift_87 := false;
  var lift_86 := lift_87;
  var lift_85 := true;
  var lift_84 := (lift_85, lift_86);
  var lift_83 := multiset{
    multiset{lift_84, lift_84},
    multiset{lift_84, lift_88, lift_88, lift_88},
    lift_90,
    lift_91
  };
  var lift_82 := lift_83;
  var lift_81 := (lift_82, [true, lift_96, lift_92, lift_86]);
  var lift_80 := lift_81;
  var lift_76 := '=';
  var lift_71 := false;
  var lift_70 := false;
  var lift_69 := -303321315;
  var lift_68 := false;
  var lift_67 := (lift_68, lift_69, {lift_70, lift_71, lift_71});
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_64 := multiset{lift_65, lift_67, lift_66};
  var lift_63 := lift_64;
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := -928090065;
  var lift_58 := true;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_59, {false, lift_57, lift_58});
  var lift_55 := lift_56;
  var lift_54 := multiset{lift_55, lift_55, lift_56, lift_55};
  var lift_53 := [lift_54, lift_54, lift_54, lift_60];
  var lift_52 := true;
  var lift_51 := false;
  var lift_50 := {lift_51, false, lift_51, lift_51, lift_52};
  var lift_49 := -1853168821;
  var lift_48 := lift_49;
  var lift_47 := true;
  var lift_46 := (lift_47, lift_48, lift_50);
  var lift_45 := (var tmpData : set<bool> := {}; tmpData);
  var lift_44 := 1674973653;
  var lift_43 := true;
  var lift_42 := lift_43;
  var lift_41 := (lift_42, lift_44, lift_45);
  var lift_40 := multiset{lift_41, lift_41, lift_46};
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := [lift_38, multiset{(lift_43, lift_48, lift_50)}];
  var lift_35 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_34 := 841483727;
  var lift_33 := true;
  var lift_32 := multiset{true, lift_33, lift_33};
  var lift_31 := lift_32;
  var lift_30 := [
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    lift_31,
    lift_32,
    lift_32
  ];
  var lift_29 := '$';
  var lift_28 := {lift_29, lift_29, '>'};
  var lift_27 := lift_28;
  var lift_26 := 'g';
  var lift_25 := (lift_26, false, -1514502209);
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := ();
  var lift_21 := -1924144445;
  var methoddefvar_3 := lift_1_0(
    ('O', "dd+aBjI*wo<$:BZD&Uu!FsjNk&nbk>|", lift_9).2(
      'b',
      lift_14(lift_21, lift_22, lift_23, lift_27)
    ),
    |safeSeqRef(lift_30, lift_34, lift_35)|,
    lift_25.2
  );
  {
    var lift_181 := {(lift_22, 'm')};
    var lift_178 := (true, 2089052198, lift_59);
    var lift_177 := (lift_178, lift_88);
    var lift_132 := lift_133;
    var lift_79 := '"';
    var lift_78 := (lift_76, lift_26);
    var lift_77 := [lift_78, (lift_29, lift_79)];
    var lift_75 := (lift_26, lift_76);
    var lift_74 := [lift_75];
    var lift_72 := (lift_22, lift_29);
    var lift_36 := false;
    if ((lift_33 ==> lift_33 ==> true)) {
      var lift_141 := lift_27;
      var lift_118 := [lift_119];
      var lift_117 := false;
      var lift_97 := 's';
      if (lift_36) {
        var lift_73 := lift_72;
        lift_37 := lift_53;
        print "(section 0 ", lift_59, "\n", ")\n";
        lift_72 := lift_73;
        print "(section 1 ", lift_21, "\n", ")\n";
      } else {
        lift_74 := lift_77;
        print "(section 2 ", 815178153, "\n", ")\n";
        lift_80 := lift_81;
        lift_97 := lift_29;
      }
      var methoddefvar_100 := lift_98_0(lift_59, lift_34);
      {
        lift_117 := lift_58;
        lift_118 := lift_121;
      }
      if (lift_51) {
        var lift_128 := 'u';
        print "(section 3 ", lift_34, "\n", ")\n";
        lift_128 := lift_76;
        lift_129 := lift_129;
        lift_131 := methoddefvar_3;
        print "(section 4 ", lift_49, "\n", ")\n";
      } else {
        print "(section 5 ", lift_131, "\n", ")\n";
        lift_132 := (lift_137, lift_76);
        print "(section 6 ", lift_131, "\n", ")\n";
        lift_141 := {lift_26};
      }
      print "(section 7 ", lift_59, "\n", ")\n";
      var methoddefvar_144, methoddefvar_145 := lift_142_0();
      {
        var lift_156 := lift_29;
        lift_156 := lift_127;
        print "(section 8 ", -219964589, "\n", ")\n";
      }
    } else {
      var lift_179 := (lift_178, lift_88);
      var lift_176 := lift_177;
      var lift_170 := multiset{
        ((lift_34, lift_26, lift_129), lift_131, 181530803),
        lift_171,
        lift_171
      };
      var lift_169 := ();
      var lift_159 := lift_160;
      var lift_158 := multiset{lift_137, lift_138, lift_138, ()};
      var lift_157 := [lift_158];
      print "(section 9 ", lift_69, "\n", ")\n";
      {
        lift_157 := lift_159;
        lift_169 := ();
      }
      if (lift_43) {
        var lift_180 := {(lift_22, lift_29)};
        lift_170 := lift_170;
        lift_176 := lift_179;
        print "(section 10 ", lift_175, "\n", ")\n";
        lift_180 := lift_181;
      } else {
        print "(section 11 ", lift_69, "\n", ")\n";
        print "(section 12 ", lift_131, "\n", ")\n";
      }
    }
  }
}
