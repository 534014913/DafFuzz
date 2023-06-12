// Seed: 1223892315
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
method lift_202_0 (arg_205 : int)
  returns (arg_206 : int)
  requires (true)
  ensures (true)
{
  arg_206 := 283682929;
  {
    print "(params-for lift_202_0 arg_205 ", arg_205, ")\n";
    print "(meth-for lift_202_0)\n";
    {
      var lift_217 := -1678242951;
      var lift_216 := (lift_217, '@');
      var lift_215 := (true, lift_216);
      var lift_214 := (-659673798, arg_206);
      var lift_213 := (-1989284167, arg_206);
      var lift_212 := lift_213;
      var lift_211 := 1120975846;
      var lift_210 := (arg_206, lift_211);
      var lift_209 := [lift_210, lift_212, lift_214];
      var lift_208 := (var tmpData : seq<(int, int)> := []; tmpData);
      var lift_207 := 1452124264;
      lift_207 := arg_205;
      lift_208 := lift_209;
      lift_215 := lift_215;
      print "(section 20 ", arg_205, "\n", ")\n";
    }
    print "(rets-for lift_202_0 arg_206 ", arg_206, ")\n";
  }
}

function method lift_194 (
  arg_196 : (bool, int),
  arg_197 : (bool, char),
  arg_198 : bool
) : set<()>
{
  var lift_199 := ();
  {lift_199, lift_199}
}

method lift_176_0 (arg_180 : int, arg_181 : int, arg_182 : int)
  returns (arg_183 : int, arg_184 : int)
  requires (true)
  ensures (true)
{
  arg_183 := 1239837035;
  arg_184 := -844914145;
  {
    print "(params-for lift_176_0 arg_180 ", arg_180, ")\n";
    print "(params-for lift_176_0 arg_181 ", arg_181, ")\n";
    print "(params-for lift_176_0 arg_182 ", arg_182, ")\n";
    print "(meth-for lift_176_0)\n";
    {
      var lift_185 := ();
      lift_185 := lift_185;
      print "(section 19 ", arg_182, "\n", ")\n";
    }
    print "(rets-for lift_176_0 arg_183 ", arg_183, ")\n";
    print "(rets-for lift_176_0 arg_184 ", arg_184, ")\n";
  }
}

method lift_142_0 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int, arg_150 : int)
  requires (true)
  ensures (true)
{
  arg_149 := 457631730;
  arg_150 := 704630868;
  {
    print "(params-for lift_142_0 arg_146 ", arg_146, ")\n";
    print "(params-for lift_142_0 arg_147 ", arg_147, ")\n";
    print "(params-for lift_142_0 arg_148 ", arg_148, ")\n";
    print "(meth-for lift_142_0)\n";
    {
      var lift_153 := '~';
      var lift_152 := 'x';
      var lift_151 := multiset{'S', lift_152, lift_153, lift_152};
      lift_151 := lift_151;
    }
    print "(rets-for lift_142_0 arg_149 ", arg_149, ")\n";
    print "(rets-for lift_142_0 arg_150 ", arg_150, ")\n";
  }
}

method lift_106_0 ()
  returns (arg_110 : int, arg_111 : int)
  requires (true)
  ensures (true)
{
  arg_110 := 1100815644;
  arg_111 := -546714111;
  {
    print "(meth-for lift_106_0)\n";
    {
      print "(section 18 ", 1952461179, "\n", ")\n";
    }
    print "(rets-for lift_106_0 arg_110 ", arg_110, ")\n";
    print "(rets-for lift_106_0 arg_111 ", arg_111, ")\n";
  }
}

method lift_86_0 (arg_89 : int)
  returns (arg_90 : int)
  requires (true)
  ensures (true)
{
  arg_90 := -1679342432;
  {
    print "(params-for lift_86_0 arg_89 ", arg_89, ")\n";
    print "(meth-for lift_86_0)\n";
    {
      var lift_91 := false;
      lift_91 := lift_91;
    }
    print "(rets-for lift_86_0 arg_90 ", arg_90, ")\n";
  }
}

method lift_51_0 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := -1190889385;
  arg_59 := 972930471;
  {
    print "(params-for lift_51_0 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_0 arg_56 ", arg_56, ")\n";
    print "(params-for lift_51_0 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_51_0)\n";
    {
      var lift_66 := true;
      var lift_65 := ();
      var lift_64 := lift_65;
      var lift_63 := (var tmpData : set<int> := {}; tmpData);
      var lift_62 := {arg_57, arg_59, arg_56, arg_56};
      var lift_61 := lift_62;
      var lift_60 := lift_61;
      lift_60 := lift_63;
      lift_64 := lift_65;
      lift_66 := lift_66;
    }
    print "(rets-for lift_51_0 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_51_0 arg_59 ", arg_59, ")\n";
  }
}

method lift_51_1 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := -1190889385;
  arg_59 := 972930471;
  {
    print "(params-for lift_51_1 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_1 arg_56 ", arg_56, ")\n";
    print "(params-for lift_51_1 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_51_1)\n";
    {
      var lift_66 := true;
      var lift_65 := ();
      var lift_64 := lift_65;
      var lift_63 := (var tmpData : set<int> := {}; tmpData);
      var lift_62 := {arg_57, arg_59, arg_56, arg_56};
      var lift_61 := lift_62;
      var lift_60 := lift_61;
      lift_60 := lift_63;
      lift_64 := lift_65;
      lift_66 := lift_66;
    }
    print "(rets-for lift_51_1 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_51_1 arg_59 ", arg_59, ")\n";
  }
}

method lift_51_2 (arg_55 : int, arg_56 : int, arg_57 : int)
  returns (arg_58 : int, arg_59 : int)
  requires (true)
  ensures (true)
{
  arg_58 := -1190889385;
  arg_59 := 972930471;
  {
    print "(params-for lift_51_2 arg_55 ", arg_55, ")\n";
    print "(params-for lift_51_2 arg_56 ", arg_56, ")\n";
    print "(params-for lift_51_2 arg_57 ", arg_57, ")\n";
    print "(meth-for lift_51_2)\n";
    {
      var lift_66 := true;
      var lift_65 := ();
      var lift_64 := lift_65;
      var lift_63 := (var tmpData : set<int> := {}; tmpData);
      var lift_62 := {arg_57, arg_59, arg_56, arg_56};
      var lift_61 := lift_62;
      var lift_60 := lift_61;
      lift_60 := lift_63;
      lift_64 := lift_65;
      lift_66 := lift_66;
    }
    print "(rets-for lift_51_2 arg_58 ", arg_58, ")\n";
    print "(rets-for lift_51_2 arg_59 ", arg_59, ")\n";
  }
}

method lift_2_0 (arg_5 : int, arg_6 : int, arg_7 : int)
  returns (arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_8 := -1548112533;
  {
    print "(params-for lift_2_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_2_0 arg_6 ", arg_6, ")\n";
    print "(params-for lift_2_0 arg_7 ", arg_7, ")\n";
    print "(meth-for lift_2_0)\n";
    {
      var lift_50 := '<';
      var lift_49 := {lift_50, lift_50};
      var lift_48 := lift_49;
      var lift_47 := (var tmpData : set<char> := {}; tmpData);
      var lift_46 := ();
      var lift_45 := false;
      var lift_44 := (true, lift_45);
      var lift_43 := (
        [arg_6, arg_6, arg_5, arg_8, -1519341989],
        lift_44,
        lift_46
      );
      var lift_42 := lift_43;
      var lift_41 := lift_42;
      var lift_40 := true;
      var lift_39 := lift_40;
      var lift_38 := (arg_5, lift_39, -1902262221);
      var lift_37 := lift_38;
      var lift_36 := true;
      var lift_35 := (lift_36, lift_36);
      var lift_34 := (true, arg_8);
      var lift_33 := (lift_34, lift_35, lift_37);
      var lift_32 := {lift_33};
      var lift_31 := false;
      var lift_30 := -392828842;
      var lift_29 := (lift_30, lift_31, -1834556414);
      var lift_28 := false;
      var lift_27 := lift_28;
      var lift_26 := lift_27;
      var lift_25 := lift_26;
      var lift_24 := (lift_25, lift_28);
      var lift_23 := (true, arg_8);
      var lift_22 := (lift_23, lift_24, lift_29);
      var lift_21 := true;
      var lift_20 := lift_21;
      var lift_19 := lift_20;
      var lift_18 := (arg_8, lift_19, arg_5);
      var lift_17 := true;
      var lift_16 := lift_17;
      var lift_15 := lift_16;
      var lift_14 := lift_15;
      var lift_13 := (lift_14, lift_16);
      var lift_12 := (false, arg_7);
      var lift_11 := lift_12;
      var lift_10 := (lift_11, lift_13, lift_18);
      var lift_9 := {lift_10, lift_22, lift_10};
      lift_9 := lift_32;
      print "(section 16 ", arg_6, "\n", ")\n";
      lift_41 := lift_41;
      lift_47 := lift_48;
      print "(section 17 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_2_0 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_201 := 'd';
  var lift_200 := (true, lift_201);
  var lift_193 := 911993751;
  var lift_192 := -1421492747;
  var lift_191 := 1761354213;
  var lift_190 := multiset{lift_191, lift_192, lift_193, lift_193};
  var lift_189 := 801484799;
  var lift_188 := lift_189;
  var lift_187 := -157199860;
  var lift_186 := ([lift_187, lift_188, lift_189], lift_190, lift_190);
  var lift_171 := 1949103928;
  var lift_170 := 1312391615;
  var lift_169 := (lift_170, lift_171);
  var lift_168 := lift_169;
  var lift_167 := ((2056948682, 288769089), lift_168);
  var lift_156 := 'S';
  var lift_155 := lift_156;
  var lift_141 := (var tmpData : set<((char, bool), bool)> := {}; tmpData);
  var lift_139 := true;
  var lift_138 := 'k';
  var lift_137 := (lift_138, true);
  var lift_136 := (lift_137, lift_139);
  var lift_135 := lift_136;
  var lift_131 := 1483061204;
  var lift_130 := {lift_131, lift_131};
  var lift_129 := lift_130;
  var lift_128 := 421281819;
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := {lift_126};
  var lift_124 := [lift_125, lift_125, lift_129, lift_129, lift_129];
  var lift_122 := 'J';
  var lift_121 := multiset{'v', lift_122, lift_122, 'N'};
  var lift_117 := {true};
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_103 := 497270010;
  var lift_102 := ('W', 159383171, lift_103);
  var lift_101 := lift_102;
  var lift_98 := "DX|lT/m^yTRzj'?W|Q^cQ>aqzEkU&mFaR*";
  var lift_97 := lift_98;
  var lift_96 := ';';
  var lift_95 := [lift_96];
  var lift_94 := true;
  var lift_93 := -1602946934;
  var lift_92 := (lift_93, 'C', lift_94);
  var lift_85 := true;
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := true;
  var lift_81 := [lift_82, lift_83, lift_84, lift_83];
  var lift_80 := true;
  var lift_79 := 805213866;
  var lift_78 := (lift_79, 'n', lift_80);
  var lift_77 := 'q';
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := (lift_75, lift_78, lift_81);
  var lift_73 := false;
  var lift_72 := multiset{lift_73, lift_73};
  var lift_71 := false;
  var lift_67 := 1896346005;
  var lift_1 := |"hlWl\"?Z;bErCjw*"|;
  print "(section 0 ", lift_1, "\n", ")\n";
  {
    var lift_166 := -250802364;
    var lift_165 := (lift_128, lift_67, lift_166);
    var lift_164 := multiset{()};
    var lift_163 := (lift_138, lift_164, lift_165);
    var lift_140 := lift_141;
    var lift_134 := {lift_135};
    var lift_114 := lift_115;
    var lift_113 := lift_114;
    var lift_112 := (lift_79, lift_113, lift_1);
    var lift_105 := "Q/lj-zSGbj-^H*-V:jT|t>^R|s^pfFIvCZW$";
    var lift_100 := (lift_1, lift_101);
    var lift_70 := true;
    var lift_69 := (var tmpData : seq<bool> := []; tmpData);
    var lift_68 := (
      lift_69,
      [multiset{true, lift_70, lift_71, lift_70}, lift_72, lift_72]
    ).0;
    var methoddefvar_4 := lift_2_0(
      lift_1,
      |(var tmpData : seq<char> := []; tmpData)|,
      (-1505061876, lift_1).1
    );
    {
      var methoddefvar_53, methoddefvar_54 := lift_51_0(
        lift_67,
        methoddefvar_4,
        methoddefvar_4
      );
      {
        print "(section 1 ", methoddefvar_54, "\n", ")\n";
        print "(section 2 ", 380314568, "\n", ")\n";
      }
    }
    lift_68 := lift_74.2;
    var methoddefvar_88 := lift_86_0(|{lift_78, lift_78, lift_92, lift_78}|);
    {
      var lift_123 := lift_124;
      var lift_118 := ();
      if (true) {
        var lift_104 := 1776802990;
        var lift_99 := lift_100;
        print "(section 3 ", lift_79, "\n", ")\n";
        lift_95 := lift_97;
        lift_99 := lift_100;
        print "(section 4 ", lift_103, "\n", ")\n";
        lift_104 := lift_103;
      } else {
        print "(section 5 ", lift_93, "\n", ")\n";
        lift_105 := [lift_75, lift_75];
      }
      var methoddefvar_108, methoddefvar_109 := lift_106_0();
      {
        print "(section 6 ", methoddefvar_108, "\n", ")\n";
        lift_112 := (492515817, lift_113, lift_67);
        lift_118 := ();
      }
      {
        var lift_120 := lift_121;
        var lift_119 := lift_120;
        print "(section 7 ", methoddefvar_88, "\n", ")\n";
        lift_119 := lift_120;
      }
      lift_123 := lift_123;
    }
    {
      var lift_175 := (var tmpData : seq<()> := []; tmpData);
      var lift_174 := lift_175;
      var lift_162 := 'd';
      var lift_154 := -10824775;
      var methoddefvar_132, methoddefvar_133 := lift_51_1(
        lift_93,
        lift_93,
        869144863
      );
      {
        print "(section 8 ", -285259896, "\n", ")\n";
        print "(section 9 ", methoddefvar_132, "\n", ")\n";
        print "(section 10 ", lift_93, "\n", ")\n";
        lift_134 := lift_140;
      }
      var methoddefvar_144, methoddefvar_145 := lift_142_0(
        lift_127,
        lift_67,
        lift_127
      );
      {
        lift_154 := methoddefvar_144;
        print "(section 11 ", lift_131, "\n", ")\n";
      }
      lift_155 := ((
        arg_157 : bool,
        arg_158 : (char, multiset<()>, (int, int, int)),
        arg_159 : bool,
        arg_160 : ((int, int), (int, int)),
        arg_161 : int
      ) => lift_162)(lift_80, lift_163, false, lift_167, 1877158005);
      var methoddefvar_172, methoddefvar_173 := lift_51_2(
        lift_131,
        lift_166,
        2127886893
      );
      {
        print "(section 12 ", lift_79, "\n", ")\n";
        print "(section 13 ", lift_166, "\n", ")\n";
        lift_174 := lift_174;
        print "(section 14 ", lift_79, "\n", ")\n";
      }
    }
  }
  var methoddefvar_178, methoddefvar_179 := lift_176_0(
    |lift_186.1|,
    |lift_194((lift_82, lift_191), lift_200, lift_82)|,
    ((lift_121[lift_96 := lengthNormalize(lift_171)])[lift_102.0] as int)
  );
  {
    var methoddefvar_204 := lift_202_0(lift_187);
    {
      var lift_218 := lift_126;
      lift_218 := lift_67;
      print "(section 15 ", lift_171, "\n", ")\n";
    }
  }
}
