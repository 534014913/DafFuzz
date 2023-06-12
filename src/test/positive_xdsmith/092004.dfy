// Seed: 698611166
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
method lift_180_0 ()
  returns (arg_183 : int)
  requires (true)
  ensures (true)
{
  arg_183 := -1270789336;
  {
    print "(meth-for lift_180_0)\n";
    {
      var lift_184 := arg_183;
      print "(section 23 ", lift_184, "\n", ")\n";
    }
    print "(rets-for lift_180_0 arg_183 ", arg_183, ")\n";
  }
}

method lift_159_0 (arg_162 : int, arg_163 : int, arg_164 : int)
  returns (arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_165 := 1476804754;
  {
    print "(params-for lift_159_0 arg_162 ", arg_162, ")\n";
    print "(params-for lift_159_0 arg_163 ", arg_163, ")\n";
    print "(params-for lift_159_0 arg_164 ", arg_164, ")\n";
    print "(meth-for lift_159_0)\n";
    {
      var lift_178 := true;
      var lift_177 := false;
      var lift_176 := 'o';
      var lift_175 := lift_176;
      var lift_174 := lift_175;
      var lift_173 := false;
      var lift_172 := lift_173;
      var lift_171 := (lift_172, false, lift_174);
      var lift_170 := false;
      var lift_169 := (arg_163, arg_164, lift_170);
      var lift_168 := (lift_169, false, lift_171);
      var lift_167 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
      var lift_166 := multiset{multiset{arg_164}};
      lift_166 := lift_167;
      lift_168 := lift_168;
      lift_177 := false;
      lift_178 := lift_177;
      print "(section 22 ", arg_165, "\n", ")\n";
    }
    print "(rets-for lift_159_0 arg_165 ", arg_165, ")\n";
  }
}

method lift_137_0 ()
  returns (arg_140 : int)
  requires (true)
  ensures (true)
{
  arg_140 := -439242669;
  {
    print "(meth-for lift_137_0)\n";
    {
      print "(section 21 ", 988265926, "\n", ")\n";
    }
    print "(rets-for lift_137_0 arg_140 ", arg_140, ")\n";
  }
}

method lift_117_0 (arg_121 : int)
  returns (arg_122 : int, arg_123 : int)
  requires (true)
  ensures (true)
{
  arg_122 := 788503034;
  arg_123 := 1361504880;
  {
    print "(params-for lift_117_0 arg_121 ", arg_121, ")\n";
    print "(meth-for lift_117_0)\n";
    {
      var lift_136 := (true, arg_123);
      var lift_135 := true;
      var lift_134 := lift_135;
      var lift_133 := (lift_134, arg_121);
      var lift_132 := [lift_133, lift_133, lift_133, lift_136];
      var lift_131 := false;
      var lift_130 := lift_131;
      var lift_129 := lift_130;
      var lift_128 := false;
      var lift_127 := {lift_128, lift_129, lift_128, lift_130};
      var lift_126 := false;
      var lift_125 := {lift_126};
      var lift_124 := 506841815;
      lift_124 := 371120015;
      print "(section 20 ", arg_122, "\n", ")\n";
      lift_125 := lift_127;
      lift_132 := [(false, 84351260), lift_133, lift_133];
    }
    print "(rets-for lift_117_0 arg_122 ", arg_122, ")\n";
    print "(rets-for lift_117_0 arg_123 ", arg_123, ")\n";
  }
}

function method lift_104 (arg_106 : int, arg_107 : bool) : seq<int>
{
  var lift_110 := 1079181134;
  var lift_109 := lift_110;
  var lift_108 := [lift_109];
  lift_108
}

function method lift_101 (arg_103 : ()) : ((int, bool) -> seq<int>)
{
  
  lift_104
}

function method lift_92 (arg_94 : (int, int, bool)) : seq<bool>
{
  var lift_97 := true;
  var lift_96 := true;
  var lift_95 := true;
  [lift_95, lift_96, lift_95, lift_97]
}

function method lift_58 (arg_60 : bool, arg_61 : bool) : int
{
  var lift_62 := 940223071;
  lift_62
}

function method lift_9 (arg_11 : multiset<char>) : ()
{
  var lift_12 := ();
  lift_12
}

method Main () {
  var lift_216 := ();
  var lift_215 := 'g';
  var lift_214 := (lift_215, lift_216);
  var lift_211 := -1188168618;
  var lift_210 := -2063594386;
  var lift_209 := 864438494;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := lift_207;
  var lift_205 := multiset{lift_206, lift_210, lift_206, lift_209, 1043322167};
  var lift_204 := 868439193;
  var lift_201 := ();
  var lift_200 := (lift_201, lift_201);
  var lift_199 := lift_200;
  var lift_194 := 'w';
  var lift_189 := "dnzas";
  var lift_188 := 'y';
  var lift_187 := '_';
  var lift_186 := [lift_187, lift_188, '='];
  var lift_185 := [lift_186, lift_186, lift_189, lift_186];
  var lift_179 := (var tmpData : seq<bool> := []; tmpData);
  var lift_158 := false;
  var lift_157 := lift_158;
  var lift_156 := lift_157;
  var lift_155 := 580091551;
  var lift_154 := (lift_155, lift_156);
  var lift_153 := -2021577278;
  var lift_152 := lift_153;
  var lift_151 := {lift_152, lift_153, lift_152};
  var lift_150 := lift_151;
  var lift_149 := multiset{
    (var tmpData : set<int> := {}; tmpData),
    lift_150,
    lift_151
  };
  var lift_148 := lift_149;
  var lift_147 := lift_148;
  var lift_146 := (lift_147, lift_154);
  var lift_145 := lift_146;
  var lift_144 := false;
  var lift_143 := 2045919483;
  var lift_142 := multiset{(1048096687, lift_143, lift_144)};
  var lift_141 := 'R';
  var lift_116 := -654717816;
  var lift_115 := ();
  var lift_114 := true;
  var lift_113 := 'D';
  var lift_112 := (lift_113, lift_114);
  var lift_111 := (lift_112, lift_115, lift_116);
  var lift_100 := 834269507;
  var lift_99 := lift_100;
  var lift_98 := (lift_99, lift_99, true);
  var lift_91 := |lift_92(lift_98)|;
  var lift_90 := "j>UqHs+IBJg$LqW@EfgpCa?nTTvPK|";
  var lift_89 := 'X';
  var lift_88 := 1436130160;
  var lift_87 := 'H';
  var lift_86 := (lift_87, lift_88, lift_89);
  var lift_85 := 'O';
  var lift_84 := lift_85;
  var lift_83 := '|';
  var lift_82 := lift_83;
  var lift_81 := ({'s', lift_82, lift_84}, lift_86, lift_90);
  var lift_80 := ';';
  var lift_79 := lift_80;
  var lift_78 := {lift_79, lift_79};
  var lift_77 := (var tmpData : set<char> := {}; tmpData);
  var lift_76 := 'l';
  var lift_75 := lift_76;
  var lift_74 := (var tmpData : multiset<((char, bool), (), int)> := multiset{}; tmpData);
  var lift_73 := (lift_74, lift_75);
  var lift_72 := -1797678310;
  var lift_71 := ();
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := true;
  var lift_67 := 'T';
  var lift_66 := ((lift_67, lift_68), lift_69, lift_72);
  var lift_65 := multiset{lift_66};
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_57 := false;
  var lift_56 := true;
  var lift_55 := -743014009;
  var lift_54 := (lift_55, lift_56);
  var lift_53 := 'g';
  var lift_52 := (lift_53, lift_54);
  var lift_51 := (lift_52, lift_57);
  var lift_50 := false;
  var lift_49 := -1295331019;
  var lift_48 := (lift_49, lift_50);
  var lift_47 := lift_48;
  var lift_46 := 'a';
  var lift_45 := (lift_46, lift_47);
  var lift_44 := true;
  var lift_43 := -1930011681;
  var lift_42 := lift_43;
  var lift_41 := 'h';
  var lift_40 := multiset{(lift_41, (lift_42, lift_44)), lift_45, lift_45};
  var lift_39 := (var tmpData : seq<multiset<(char, (int, bool))>> := []; tmpData);
  var lift_38 := ();
  var lift_37 := lift_38;
  var lift_36 := ();
  var lift_35 := ();
  var lift_34 := [lift_35, lift_36, lift_37];
  var lift_33 := lift_34;
  var lift_32 := (lift_33, 'S');
  var lift_31 := -521158117;
  var lift_30 := lift_31;
  var lift_29 := ();
  var lift_28 := ();
  var lift_27 := lift_28;
  var lift_26 := ();
  var lift_25 := lift_26;
  var lift_24 := [lift_25, lift_27, lift_25, lift_28, lift_29];
  var lift_23 := ();
  var lift_22 := [lift_23];
  var lift_21 := lift_22;
  var lift_20 := [lift_21, lift_24];
  var lift_19 := (var tmpData : seq<seq<()>> := []; tmpData);
  var lift_18 := lift_19;
  var lift_17 := [lift_18, lift_20];
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := '\'';
  var lift_8 := ();
  var lift_7 := 746384776;
  var lift_6 := ();
  var lift_5 := [lift_6];
  var lift_4 := safeSeqSet(
    safeSeqDrop(lift_5, lift_7),
    (multiset{(), lift_6, lift_6, lift_6, lift_8}, lift_7, true).1,
    lift_9(multiset{lift_13, lift_13})
  );
  var lift_3 := '/';
  var lift_2 := lift_3;
  var lift_1 := multiset{lift_2, 'L'};
  print "(section 0 ", (lift_1[("hmJ", lift_2).1] as int), "\n", ")\n";
  lift_4 := safeSeqTake(
    safeSeqRef(
      safeSeqRef(lift_14, lift_7, lift_19),
      safeSeqRef([lift_7], lift_30, lift_7),
      lift_32.0
    ),
    (safeSeqRef(lift_39, lift_30, lift_40)[lift_51.0] as int)
  );
  print 
    "(section 1 ",
    lift_58(
      (lift_63 !! lift_73.0),
      (({'t', lift_67} - lift_77) > (lift_78 * {
        lift_53,
        lift_75,
        'h',
        lift_75,
        lift_53
      }) == lift_81.0)
    ),
    "\n",
    ")\n";
  lift_91 := safeSeqRef(
    lift_101(lift_26)((lift_63[lift_111] as int), ('e' in lift_90)),
    |safeSeqSubseq([967602399], lift_31, lift_7)|,
    |(lift_77, (), (var tmpData : seq<bool> := []; tmpData)).0|
  );
  var methoddefvar_119, methoddefvar_120 := lift_117_0(
    (
      lift_54,
      (multiset{lift_30, lift_116, -395857412, lift_91}, (), "&dx|"),
      (
        (
          (var tmpData : set<(int, (int, char))> := {}; tmpData),
          934552643,
          multiset{('@', lift_28, lift_46), (lift_46, (), lift_67)}
        ),
        {-1139685220, lift_100, lift_116, lift_88, lift_49}
      )
    ).0.0
  );
  {
    var lift_198 := lift_199;
    var methoddefvar_139 := lift_137_0();
    {
      lift_141 := lift_80;
      print "(section 2 ", lift_43, "\n", ")\n";
      print "(section 3 ", methoddefvar_119, "\n", ")\n";
      lift_142 := lift_142;
      lift_145 := lift_146;
    }
    {
      var methoddefvar_161 := lift_159_0(lift_42, -656422782, methoddefvar_119);
      {
        print "(section 4 ", lift_31, "\n", ")\n";
      }
    }
    if (safeSeqRef(lift_179, lift_155, lift_57)) {
      var lift_202 := lift_200;
      var lift_197 := multiset{
        lift_198,
        lift_199,
        lift_202,
        lift_198,
        (lift_25, lift_37)
      };
      var lift_196 := lift_38;
      var lift_195 := multiset{lift_67, lift_84, lift_41};
      var lift_193 := lift_72;
      var lift_192 := (var tmpData : multiset<(char, bool)> := multiset{}; tmpData);
      var methoddefvar_182 := lift_180_0();
      {
        var lift_190 := ["\"!|-GrbVuF;psyy+~O+XZDXWLBhqz'My", lift_90, lift_90];
        print "(section 5 ", lift_153, "\n", ")\n";
        lift_185 := lift_190;
      }
      if (true) {
        var lift_191 := lift_31;
        lift_191 := lift_31;
        print "(section 6 ", lift_91, "\n", ")\n";
        lift_192 := lift_192;
        print "(section 7 ", lift_49, "\n", ")\n";
        print "(section 8 ", methoddefvar_119, "\n", ")\n";
      } else {
        print "(section 9 ", lift_30, "\n", ")\n";
        print "(section 10 ", lift_31, "\n", ")\n";
        lift_193 := lift_49;
        lift_194 := lift_141;
      }
      if (lift_156) {
        print "(section 11 ", lift_55, "\n", ")\n";
        lift_195 := lift_1;
        lift_196 := lift_71;
      } else {
        print "(section 12 ", -1027802124, "\n", ")\n";
        lift_197 := lift_197;
      }
    } else {
      var lift_213 := {lift_214};
      var lift_212 := false;
      var lift_203 := ();
      print "(section 13 ", lift_42, "\n", ")\n";
      if (lift_56) {
        lift_203 := lift_29;
        print "(section 14 ", 2109667276, "\n", ")\n";
        lift_204 := methoddefvar_119;
        lift_205 := multiset{lift_153, methoddefvar_120, lift_31};
        lift_211 := lift_152;
      } else {
        lift_212 := lift_158;
        print "(section 15 ", -833285991, "\n", ")\n";
        print "(section 16 ", lift_153, "\n", ")\n";
        lift_213 := lift_213;
        print "(section 17 ", 916865092, "\n", ")\n";
      }
      {
        print "(section 18 ", lift_155, "\n", ")\n";
        print "(section 19 ", lift_88, "\n", ")\n";
      }
    }
  }
}
