// Seed: 774657075
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
function method lift_233 () : seq<int>
{
  var lift_236 := -1549087641;
  var lift_235 := [lift_236, lift_236];
  lift_235
}

function method lift_231 () : ()
{
  
  ()
}

method lift_202_0 (arg_205 : int, arg_206 : int)
  returns (arg_207 : int)
  requires (true)
  ensures (true)
{
  arg_207 := -49863763;
  {
    print "(params-for lift_202_0 arg_205 ", arg_205, ")\n";
    print "(params-for lift_202_0 arg_206 ", arg_206, ")\n";
    print "(meth-for lift_202_0)\n";
    {
      var lift_218 := 'm';
      var lift_217 := lift_218;
      var lift_216 := "HPHSR\"q>@Neh>\"rNQ!l$KAi|Ka";
      var lift_215 := lift_216;
      var lift_214 := true;
      var lift_213 := (lift_214, lift_215, lift_217);
      var lift_212 := 'h';
      var lift_211 := 'E';
      var lift_210 := {lift_211, lift_212, lift_212, lift_211};
      var lift_209 := -829539411;
      var lift_208 := lift_209;
      lift_208 := 279533391;
      print "(section 23 ", lift_208, "\n", ")\n";
      lift_210 := lift_210;
      print "(section 24 ", lift_209, "\n", ")\n";
      lift_213 := lift_213;
    }
    print "(rets-for lift_202_0 arg_207 ", arg_207, ")\n";
  }
}

method lift_164_0 (arg_168 : int)
  returns (arg_169 : int, arg_170 : int)
  requires (true)
  ensures (true)
{
  arg_169 := -2123849713;
  arg_170 := 1378281098;
  {
    print "(params-for lift_164_0 arg_168 ", arg_168, ")\n";
    print "(meth-for lift_164_0)\n";
    {
      var lift_177 := 'n';
      var lift_176 := 'g';
      var lift_175 := 'D';
      var lift_174 := multiset{
        lift_175,
        lift_176,
        lift_175,
        lift_176,
        lift_177
      };
      var lift_173 := ();
      var lift_172 := ();
      var lift_171 := multiset{lift_172, (), lift_172};
      print "(section 22 ", 1560589748, "\n", ")\n";
      lift_171 := lift_171;
      lift_173 := lift_172;
      lift_174 := lift_174;
    }
    print "(rets-for lift_164_0 arg_169 ", arg_169, ")\n";
    print "(rets-for lift_164_0 arg_170 ", arg_170, ")\n";
  }
}

method lift_164_1 (arg_168 : int)
  returns (arg_169 : int, arg_170 : int)
  requires (true)
  ensures (true)
{
  arg_169 := -2123849713;
  arg_170 := 1378281098;
  {
    print "(params-for lift_164_1 arg_168 ", arg_168, ")\n";
    print "(meth-for lift_164_1)\n";
    {
      var lift_177 := 'n';
      var lift_176 := 'g';
      var lift_175 := 'D';
      var lift_174 := multiset{
        lift_175,
        lift_176,
        lift_175,
        lift_176,
        lift_177
      };
      var lift_173 := ();
      var lift_172 := ();
      var lift_171 := multiset{lift_172, (), lift_172};
      print "(section 21 ", 1560589748, "\n", ")\n";
      lift_171 := lift_171;
      lift_173 := lift_172;
      lift_174 := lift_174;
    }
    print "(rets-for lift_164_1 arg_169 ", arg_169, ")\n";
    print "(rets-for lift_164_1 arg_170 ", arg_170, ")\n";
  }
}

method lift_151_0 (arg_154 : int)
  returns (arg_155 : int)
  requires (true)
  ensures (true)
{
  arg_155 := 1658655499;
  {
    print "(params-for lift_151_0 arg_154 ", arg_154, ")\n";
    print "(meth-for lift_151_0)\n";
    {
      var lift_159 := ();
      var lift_158 := ();
      var lift_157 := (var tmpData : seq<set<bool>> := []; tmpData);
      var lift_156 := lift_157;
      lift_156 := lift_156;
      lift_158 := lift_159;
    }
    print "(rets-for lift_151_0 arg_155 ", arg_155, ")\n";
  }
}

method lift_96_0 ()
  returns (arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_99 := 388690428;
  {
    print "(meth-for lift_96_0)\n";
    {
      var lift_116 := true;
      var lift_115 := multiset{lift_116, lift_116, lift_116, lift_116, true};
      var lift_114 := -1489550574;
      var lift_113 := "!hYI%$";
      var lift_112 := {lift_113};
      var lift_111 := ();
      var lift_110 := true;
      var lift_109 := lift_110;
      var lift_108 := lift_109;
      var lift_107 := true;
      var lift_106 := false;
      var lift_105 := lift_106;
      var lift_104 := [true, lift_105, lift_107, lift_108];
      var lift_103 := lift_104;
      var lift_102 := (lift_103, lift_111, lift_112);
      var lift_101 := ();
      var lift_100 := ();
      lift_100 := lift_101;
      lift_102 := lift_102;
      print "(section 19 ", lift_114, "\n", ")\n";
      lift_115 := lift_115;
      print "(section 20 ", lift_114, "\n", ")\n";
    }
    print "(rets-for lift_96_0 arg_99 ", arg_99, ")\n";
  }
}

method lift_96_1 ()
  returns (arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_99 := 388690428;
  {
    print "(meth-for lift_96_1)\n";
    {
      var lift_116 := true;
      var lift_115 := multiset{lift_116, lift_116, lift_116, lift_116, true};
      var lift_114 := -1489550574;
      var lift_113 := "!hYI%$";
      var lift_112 := {lift_113};
      var lift_111 := ();
      var lift_110 := true;
      var lift_109 := lift_110;
      var lift_108 := lift_109;
      var lift_107 := true;
      var lift_106 := false;
      var lift_105 := lift_106;
      var lift_104 := [true, lift_105, lift_107, lift_108];
      var lift_103 := lift_104;
      var lift_102 := (lift_103, lift_111, lift_112);
      var lift_101 := ();
      var lift_100 := ();
      lift_100 := lift_101;
      lift_102 := lift_102;
      print "(section 17 ", lift_114, "\n", ")\n";
      lift_115 := lift_115;
      print "(section 18 ", lift_114, "\n", ")\n";
    }
    print "(rets-for lift_96_1 arg_99 ", arg_99, ")\n";
  }
}

method lift_62_0 ()
  returns (arg_66 : int, arg_67 : int)
  requires (true)
  ensures (true)
{
  arg_66 := 1525190052;
  arg_67 := 472046661;
  {
    print "(meth-for lift_62_0)\n";
    {
      var lift_85 := ();
      var lift_84 := ();
      var lift_83 := 'q';
      var lift_82 := lift_83;
      var lift_81 := (lift_82, lift_84, 289442661);
      var lift_80 := -1147031766;
      var lift_79 := ();
      var lift_78 := ('D', lift_79, lift_80);
      var lift_77 := ();
      var lift_76 := 'c';
      var lift_75 := (lift_76, lift_77, arg_66);
      var lift_74 := -1859854110;
      var lift_73 := ();
      var lift_72 := lift_73;
      var lift_71 := 'q';
      var lift_70 := (lift_71, lift_72, lift_74);
      var lift_69 := {
        lift_70,
        lift_75,
        (lift_71, lift_72, arg_67),
        lift_78,
        lift_81
      };
      var lift_68 := lift_69;
      lift_68 := lift_68;
      lift_85 := ();
    }
    print "(rets-for lift_62_0 arg_66 ", arg_66, ")\n";
    print "(rets-for lift_62_0 arg_67 ", arg_67, ")\n";
  }
}

method lift_46_0 ()
  returns (arg_49 : int)
  requires (true)
  ensures (true)
{
  arg_49 := 2073311344;
  {
    print "(meth-for lift_46_0)\n";
    {
      var lift_61 := 'e';
      var lift_60 := '=';
      var lift_59 := (var tmpData : string := []; tmpData);
      var lift_58 := "xM";
      var lift_57 := -382249470;
      var lift_56 := false;
      var lift_55 := false;
      var lift_54 := lift_55;
      var lift_53 := false;
      var lift_52 := (false, lift_53, lift_53);
      var lift_51 := multiset{lift_52, (lift_53, lift_54, lift_56)};
      var lift_50 := (lift_51, lift_57);
      print "(section 15 ", arg_49, "\n", ")\n";
      lift_50 := (
        (var tmpData : multiset<(bool, bool, bool)> := multiset{}; tmpData),
        lift_57
      );
      lift_58 := lift_59;
      print "(section 16 ", lift_57, "\n", ")\n";
      lift_60 := lift_61;
    }
    print "(rets-for lift_46_0 arg_49 ", arg_49, ")\n";
  }
}

method lift_17_0 ()
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := -1204137693;
  arg_22 := -1242358958;
  {
    print "(meth-for lift_17_0)\n";
    {
      var lift_42 := arg_21;
      var lift_41 := -1761540753;
      var lift_40 := 'b';
      var lift_39 := lift_40;
      var lift_38 := true;
      var lift_37 := lift_38;
      var lift_36 := (lift_37, lift_39);
      var lift_35 := '?';
      var lift_34 := lift_35;
      var lift_33 := (lift_34, '=', lift_36);
      var lift_32 := true;
      var lift_31 := (lift_32, 'c');
      var lift_30 := 'L';
      var lift_29 := 'v';
      var lift_28 := (lift_29, lift_30, lift_31);
      var lift_27 := lift_28;
      var lift_26 := multiset{lift_27, lift_27, (lift_30, lift_30, lift_31)};
      var lift_25 := lift_26;
      var lift_24 := lift_25;
      var lift_23 := lift_24;
      lift_23 := multiset{lift_27, lift_33};
      print "(section 12 ", lift_41, "\n", ")\n";
      print "(section 13 ", lift_42, "\n", ")\n";
      print "(section 14 ", lift_41, "\n", ")\n";
    }
    print "(rets-for lift_17_0 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_17_0 arg_22 ", arg_22, ")\n";
  }
}

method Main () {
  var lift_227 := -1898311444;
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := [lift_225, lift_225, lift_225];
  var lift_223 := -611062049;
  var lift_222 := lift_223;
  var lift_221 := false;
  var lift_220 := (lift_221, lift_222, 'P');
  var lift_219 := (lift_220, lift_224);
  var lift_199 := -1925643104;
  var lift_198 := true;
  var lift_197 := lift_198;
  var lift_196 := (lift_197, lift_199);
  var lift_193 := ();
  var lift_192 := lift_193;
  var lift_191 := 'c';
  var lift_190 := 1011092276;
  var lift_189 := ((true, lift_190), lift_191, lift_192);
  var lift_184 := true;
  var lift_183 := (lift_184, lift_184);
  var lift_179 := 'A';
  var lift_163 := ();
  var lift_162 := (var tmpData : multiset<(bool, (bool, bool, char))> := multiset{}; tmpData);
  var lift_161 := (lift_162, lift_163, 1230712692);
  var lift_150 := "iLH=uTbmly+jUK";
  var lift_143 := ();
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := [lift_141];
  var lift_139 := lift_140;
  var lift_138 := (var tmpData : seq<()> := []; tmpData);
  var lift_135 := 'z';
  var lift_134 := 1247505195;
  var lift_133 := false;
  var lift_132 := (lift_133, lift_134, lift_135);
  var lift_128 := ();
  var lift_127 := [lift_128];
  var lift_126 := {lift_127, lift_127, lift_127, lift_127};
  var lift_124 := 's';
  var lift_123 := lift_124;
  var lift_122 := 1720602555;
  var lift_121 := false;
  var lift_120 := lift_121;
  var lift_119 := (lift_120, lift_122, lift_123);
  var lift_94 := ();
  var lift_92 := 'Z';
  var lift_91 := false;
  var lift_90 := lift_91;
  var lift_89 := (lift_90, lift_92, lift_91);
  var lift_88 := (lift_89, lift_91);
  var lift_87 := {lift_88, lift_88};
  var lift_45 := true;
  var lift_44 := multiset{lift_45, lift_45, lift_45};
  var lift_16 := true;
  var lift_15 := (lift_16, false);
  var lift_14 := lift_15;
  var lift_13 := 'b';
  var lift_12 := (lift_13, lift_14);
  var lift_11 := lift_12;
  var lift_10 := lift_11.0;
  var lift_9 := '-';
  var lift_8 := ('b', lift_9);
  var lift_7 := '~';
  var lift_6 := -1966556394;
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_7);
  var lift_3 := lift_4;
  var lift_2 := (lift_3, [lift_6, lift_6, lift_6], lift_8);
  var lift_1 := lift_2.0.1;
  lift_1 := lift_10;
  var methoddefvar_19, methoddefvar_20 := lift_17_0();
  {
    var lift_43 := 450986583;
    lift_43 := (lift_44[lift_16] as int);
  }
  var methoddefvar_48 := lift_46_0();
  {
    var lift_230 := ();
    var lift_229 := (var tmpData : seq<int> := []; tmpData);
    var lift_228 := lift_229;
    var lift_195 := lift_196;
    var lift_186 := (lift_179, true, lift_7);
    var lift_185 := {lift_186, (lift_1, lift_133, lift_9)};
    var lift_182 := (lift_183, (), lift_122);
    var lift_178 := '?';
    var lift_160 := multiset{lift_6, lift_5, lift_6, lift_5};
    var lift_149 := (lift_10, lift_10, lift_150);
    var lift_148 := ('!', lift_124, [lift_13]);
    var lift_137 := lift_138;
    var lift_136 := {lift_137, lift_139, lift_138, lift_140};
    var lift_131 := lift_122;
    var lift_130 := [methoddefvar_48, lift_131];
    var lift_129 := (lift_130, lift_132, lift_136);
    var lift_125 := lift_126;
    var lift_95 := -1635796242;
    var lift_93 := lift_94;
    var lift_86 := lift_87;
    {
      var lift_145 := lift_141;
      var lift_118 := [lift_6, methoddefvar_48, methoddefvar_48];
      var methoddefvar_64, methoddefvar_65 := lift_62_0();
      {
        lift_86 := lift_86;
      }
      {
        lift_93 := lift_93;
        lift_95 := lift_5;
      }
      var methoddefvar_98 := lift_96_0();
      {
        var lift_117 := (lift_118, lift_119, lift_125);
        lift_117 := lift_129;
        print "(section 0 ", 954744484, "\n", ")\n";
      }
      var methoddefvar_144 := lift_96_1();
      {
        print "(section 1 ", methoddefvar_48, "\n", ")\n";
        lift_145 := lift_142;
        print "(section 2 ", lift_95, "\n", ")\n";
      }
    }
    {
      if (lift_90) {
        var lift_147 := false;
        var lift_146 := true;
        print "(section 3 ", lift_134, "\n", ")\n";
        lift_146 := lift_133;
        lift_147 := lift_45;
      } else {
        lift_148 := lift_149;
        print "(section 4 ", 137726289, "\n", ")\n";
      }
      var methoddefvar_153 := lift_151_0(1843608693);
      {
        lift_160 := lift_160;
        lift_161 := lift_161;
      }
      var methoddefvar_166, methoddefvar_167 := lift_164_0(lift_134);
      {
        print "(section 5 ", lift_5, "\n", ")\n";
        print "(section 6 ", methoddefvar_166, "\n", ")\n";
        print "(section 7 ", methoddefvar_166, "\n", ")\n";
        lift_178 := lift_124;
        lift_179 := 'C';
      }
    }
    var methoddefvar_180, methoddefvar_181 := lift_164_1(lift_6);
    {
      var lift_201 := lift_196;
      var lift_200 := (lift_201, lift_124, lift_93);
      var lift_194 := (lift_195, 'J', lift_143);
      var lift_188 := {lift_189, lift_189, lift_194, lift_194, lift_200};
      var lift_187 := (lift_7, lift_188);
      lift_182 := lift_182;
      lift_185 := lift_185;
      lift_187 := lift_187;
    }
    var methoddefvar_204 := lift_202_0(lift_95, lift_199);
    {
      lift_219 := (lift_132, lift_228);
      print "(section 8 ", methoddefvar_48, "\n", ")\n";
      print "(section 9 ", lift_227, "\n", ")\n";
      print "(section 10 ", lift_199, "\n", ")\n";
    }
    lift_230 := lift_231();
  }
  print 
    "(section 11 ",
    safeSeqRef(
      safeSeqDrop(safeSeqSubseq(lift_224, lift_227, lift_6), lift_190),
      safeSeqRef(
        (var tmpData : seq<(int, char)> := []; tmpData),
        lift_227,
        lift_3
      ).0,
      safeSeqRef(lift_233(), lift_119.1, lift_220.1)
    ),
    "\n",
    ")\n";
}
