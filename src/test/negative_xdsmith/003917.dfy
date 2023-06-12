// Seed: 1783316505
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
method lift_189_0 (arg_193 : int)
  returns (arg_194 : int, arg_195 : int)
  requires (true)
  ensures (true)
{
  arg_194 := 1362188405;
  arg_195 := -1593431113;
  {
    print "(params-for lift_189_0 arg_193 ", arg_193, ")\n";
    print "(meth-for lift_189_0)\n";
    {
      var lift_202 := false;
      var lift_201 := lift_202;
      var lift_200 := lift_201;
      var lift_199 := lift_200;
      var lift_198 := [lift_199];
      var lift_197 := lift_198;
      var lift_196 := lift_197;
      print "(section 24 ", arg_194, "\n", ")\n";
      lift_196 := lift_198;
      print "(section 25 ", arg_195, "\n", ")\n";
      print "(section 26 ", arg_194, "\n", ")\n";
      print "(section 27 ", arg_193, "\n", ")\n";
    }
    print "(rets-for lift_189_0 arg_194 ", arg_194, ")\n";
    print "(rets-for lift_189_0 arg_195 ", arg_195, ")\n";
  }
}

method lift_178_0 (arg_182 : int)
  returns (arg_183 : int, arg_184 : int)
  requires (true)
  ensures (true)
{
  arg_183 := -688077702;
  arg_184 := 2055533258;
  {
    print "(params-for lift_178_0 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_178_0)\n";
    {
      var lift_185 := '~';
      print "(section 22 ", -361276920, "\n", ")\n";
      print "(section 23 ", arg_183, "\n", ")\n";
      lift_185 := 'l';
    }
    print "(rets-for lift_178_0 arg_183 ", arg_183, ")\n";
    print "(rets-for lift_178_0 arg_184 ", arg_184, ")\n";
  }
}

method lift_166_0 ()
  returns (arg_170 : int, arg_171 : int)
  requires (true)
  ensures (true)
{
  arg_170 := 80860365;
  arg_171 := -1352529551;
  {
    print "(meth-for lift_166_0)\n";
    {
      print "(section 21 ", arg_170, "\n", ")\n";
    }
    print "(rets-for lift_166_0 arg_170 ", arg_170, ")\n";
    print "(rets-for lift_166_0 arg_171 ", arg_171, ")\n";
  }
}

method lift_158_0 (arg_161 : int, arg_162 : int, arg_163 : int)
  returns (arg_164 : int)
  requires (true)
  ensures (true)
{
  arg_164 := 1338123857;
  {
    print "(params-for lift_158_0 arg_161 ", arg_161, ")\n";
    print "(params-for lift_158_0 arg_162 ", arg_162, ")\n";
    print "(params-for lift_158_0 arg_163 ", arg_163, ")\n";
    print "(meth-for lift_158_0)\n";
    {
      print "(section 20 ", arg_164, "\n", ")\n";
    }
    print "(rets-for lift_158_0 arg_164 ", arg_164, ")\n";
  }
}

method lift_83_0 (arg_87 : int, arg_88 : int)
  returns (arg_89 : int, arg_90 : int)
  requires (true)
  ensures (true)
{
  arg_89 := -2053462000;
  arg_90 := -652476490;
  {
    print "(params-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(params-for lift_83_0 arg_88 ", arg_88, ")\n";
    print "(meth-for lift_83_0)\n";
    {
      var lift_95 := arg_87;
      var lift_94 := '"';
      var lift_93 := {lift_94};
      var lift_92 := false;
      var lift_91 := true;
      lift_91 := lift_92;
      lift_93 := lift_93;
      print "(section 19 ", arg_89, "\n", ")\n";
      lift_95 := lift_95;
    }
    print "(rets-for lift_83_0 arg_89 ", arg_89, ")\n";
    print "(rets-for lift_83_0 arg_90 ", arg_90, ")\n";
  }
}

method lift_76_0 (arg_79 : int, arg_80 : int)
  returns (arg_81 : int)
  requires (true)
  ensures (true)
{
  arg_81 := 638433412;
  {
    print "(params-for lift_76_0 arg_79 ", arg_79, ")\n";
    print "(params-for lift_76_0 arg_80 ", arg_80, ")\n";
    print "(meth-for lift_76_0)\n";
    {
      var lift_82 := (var tmpData : multiset<((), set<char>, ())> := multiset{}; tmpData);
      lift_82 := lift_82;
      print "(section 16 ", arg_79, "\n", ")\n";
      print "(section 17 ", arg_81, "\n", ")\n";
      print "(section 18 ", arg_79, "\n", ")\n";
    }
    print "(rets-for lift_76_0 arg_81 ", arg_81, ")\n";
  }
}

function method lift_61 () : int
{
  var lift_63 := 718605863;
  lift_63
}

method Main () {
  var lift_176 := false;
  var lift_175 := 'W';
  var lift_174 := (lift_175, lift_176, 'E');
  var lift_173 := (lift_174, lift_176);
  var lift_157 := '<';
  var lift_156 := 'x';
  var lift_155 := multiset{lift_156, lift_156, lift_156, lift_157};
  var lift_153 := -921868194;
  var lift_152 := lift_153;
  var lift_151 := false;
  var lift_150 := lift_151;
  var lift_149 := 'P';
  var lift_148 := (lift_149, lift_150, lift_152);
  var lift_147 := ();
  var lift_146 := true;
  var lift_145 := lift_146;
  var lift_144 := -607403852;
  var lift_143 := (lift_144, lift_145);
  var lift_142 := (lift_143, lift_147, lift_148);
  var lift_140 := -1945192624;
  var lift_139 := false;
  var lift_138 := 'g';
  var lift_137 := (lift_138, lift_139, lift_140);
  var lift_136 := ();
  var lift_135 := lift_136;
  var lift_134 := false;
  var lift_133 := -597392103;
  var lift_132 := (lift_133, lift_134);
  var lift_131 := lift_132;
  var lift_130 := lift_131;
  var lift_129 := (lift_130, lift_135, lift_137);
  var lift_127 := true;
  var lift_126 := -1277764922;
  var lift_125 := lift_126;
  var lift_124 := (lift_125, lift_127);
  var lift_123 := lift_124;
  var lift_120 := true;
  var lift_119 := 'C';
  var lift_118 := lift_119;
  var lift_117 := (lift_118, lift_120);
  var lift_112 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_111 := ();
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := ();
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := multiset{lift_105, lift_108, lift_108};
  var lift_103 := (lift_104, lift_112);
  var lift_98 := false;
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_75 := "**Lv>l^D?&UE+AexJo=>jIn@ar";
  var lift_74 := 875553956;
  var lift_73 := lift_74;
  var lift_72 := 2126036953;
  var lift_71 := '|';
  var lift_70 := (lift_71, (lift_72, lift_73, lift_75));
  var lift_69 := 865892456;
  var lift_68 := -832833748;
  var lift_67 := (lift_68, lift_69, "Vn&%/u&VROJiVH$<sg-i!&");
  var lift_66 := 'K';
  var lift_65 := (lift_66, lift_67);
  var lift_64 := [lift_65, lift_70];
  var lift_60 := '&';
  var lift_59 := lift_60;
  var lift_58 := [lift_59, '-'];
  var lift_57 := -874890793;
  var lift_56 := lift_57;
  var lift_55 := (lift_56, lift_56, lift_58);
  var lift_54 := 'R';
  var lift_53 := lift_54;
  var lift_52 := [lift_53, lift_54, lift_53];
  var lift_51 := -1886790597;
  var lift_50 := lift_51;
  var lift_49 := 33634662;
  var lift_48 := (lift_49, lift_50, lift_52);
  var lift_47 := -384552086;
  var lift_46 := lift_47;
  var lift_45 := 524127501;
  var lift_44 := (lift_45, lift_46, ());
  var lift_43 := 'B';
  var lift_42 := (lift_43, (), lift_44);
  var lift_41 := lift_42;
  var lift_40 := 594231610;
  var lift_39 := (lift_40, lift_40, "!d_fSNxcO;mUre");
  var lift_38 := multiset{lift_39};
  var lift_37 := lift_38;
  var lift_36 := ();
  var lift_35 := (lift_36, 'B');
  var lift_34 := true;
  var lift_33 := 901856219;
  var lift_32 := lift_33;
  var lift_31 := (lift_32, (lift_34, lift_34, lift_33));
  var lift_30 := ();
  var lift_29 := [lift_30, lift_30];
  var lift_28 := 'q';
  var lift_27 := true;
  var lift_26 := lift_27;
  var lift_25 := true;
  var lift_24 := lift_25;
  var lift_23 := {lift_24, lift_25, lift_26, false, lift_26};
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := (lift_21, lift_28, lift_29);
  var lift_19 := "!HS";
  var lift_18 := lift_19;
  var lift_17 := 'Q';
  var lift_16 := [lift_17, lift_17, 'q', lift_17, lift_17];
  var lift_15 := "ydD_t|?:NoSEG~ONp@RJfxX/D^:celISeL";
  var lift_14 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_13 := 132117505;
  var lift_12 := multiset{lift_13, -1349898252};
  var lift_11 := (lift_12, 'l', 'd');
  var lift_10 := lift_11;
  var lift_9 := ();
  var lift_8 := lift_9;
  var lift_3 := -1003580170;
  var lift_2 := (
    lift_3,
    ((arg_4 : char, arg_5 : int, arg_6 : int, arg_7 : char) => lift_8)
  );
  var lift_1 := lift_2.1(
    lift_10.1,
    |lift_14|,
    |{"x+AHusz'$g=b<urH@K<^V~U", lift_15, lift_16, lift_15, lift_18}|,
    lift_11.1
  );
  lift_1 := safeSeqRef(
    safeSeqSet(lift_20.2, lift_31.0, lift_35.0),
    |(lift_37[(
      lift_32,
      lift_32,
      [lift_28, lift_17, lift_17, lift_17, lift_17]
    ) := lengthNormalize(lift_33)])|,
    lift_41.2.2
  );
  print 
    "(section 0 ",
    (((lift_37[lift_48 := lengthNormalize(lift_51)])[lift_55 := lengthNormalize(
      lift_61()
    )])[safeSeqRef(lift_64, lift_69, lift_70).1] as int),
    "\n",
    ")\n";
  var methoddefvar_78 := lift_76_0(lift_72, |safeSeqTake(lift_16, lift_69)|);
  {
    var lift_203 := '*';
    var lift_186 := false;
    var lift_172 := {lift_173};
    var lift_154 := lift_155;
    var lift_128 := (lift_71, lift_24, lift_57);
    var lift_122 := (lift_123, lift_110, lift_128);
    var lift_113 := lift_103;
    var lift_101 := 'u';
    var lift_100 := (lift_53, lift_101, lift_53);
    if ((lift_49 == lift_50 == lift_72)) {
      var lift_116 := (lift_53, lift_25);
      var lift_102 := lift_103;
      var methoddefvar_85, methoddefvar_86 := lift_83_0(lift_57, lift_40);
      {
        var lift_99 := (lift_100, lift_36);
        lift_96 := lift_98;
        lift_99 := (lift_100, lift_30);
        lift_102 := lift_113;
      }
      if (lift_98) {
        print "(section 1 ", lift_49, "\n", ")\n";
        print "(section 2 ", lift_45, "\n", ")\n";
      } else {
        var lift_114 := ();
        print "(section 3 ", lift_72, "\n", ")\n";
        print "(section 4 ", lift_46, "\n", ")\n";
        lift_114 := lift_106;
      }
      if (lift_96) {
        var lift_115 := ();
        print "(section 5 ", methoddefvar_78, "\n", ")\n";
        lift_115 := lift_115;
        lift_116 := lift_117;
      } else {
        print "(section 6 ", lift_74, "\n", ")\n";
      }
    } else {
      var lift_141 := (lift_33, false);
      var lift_121 := multiset{
        lift_122,
        lift_129,
        lift_129,
        (lift_141, lift_36, lift_137),
        lift_142
      };
      {
        print "(section 7 ", lift_51, "\n", ")\n";
      }
      if (lift_120) {
        print "(section 8 ", lift_13, "\n", ")\n";
        lift_121 := lift_121;
      } else {
        lift_154 := multiset{lift_149, lift_71, lift_60, lift_28};
      }
      var methoddefvar_160 := lift_158_0(804191661, lift_73, lift_140);
      {
        var lift_165 := false;
        print "(section 9 ", lift_72, "\n", ")\n";
        lift_165 := lift_146;
      }
    }
    {
      var lift_188 := (var tmpData : set<int> := {}; tmpData);
      var lift_187 := lift_126;
      var methoddefvar_168, methoddefvar_169 := lift_166_0();
      {
        var lift_177 := lift_172;
        print "(section 10 ", lift_45, "\n", ")\n";
        print "(section 11 ", lift_13, "\n", ")\n";
        lift_172 := lift_177;
      }
      var methoddefvar_180, methoddefvar_181 := lift_178_0(lift_74);
      {
        print "(section 12 ", lift_140, "\n", ")\n";
        lift_186 := lift_27;
        print "(section 13 ", lift_72, "\n", ")\n";
      }
      {
        print "(section 14 ", lift_74, "\n", ")\n";
        lift_187 := lift_74;
        lift_188 := lift_188;
      }
      var methoddefvar_191, methoddefvar_192 := lift_189_0(lift_69);
      {
        var lift_204 := 'P';
        lift_203 := lift_66;
        lift_204 := '&';
        print "(section 15 ", lift_125, "\n", ")\n";
      }
    }
  }
}
