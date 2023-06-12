// Seed: 750860887
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
method lift_192_0 (arg_195 : int)
  returns (arg_196 : int)
  requires (true)
  ensures (true)
{
  arg_196 := -648092204;
  {
    print "(params-for lift_192_0 arg_195 ", arg_195, ")\n";
    print "(meth-for lift_192_0)\n";
    {
      var lift_209 := ('h', -1441431499);
      var lift_208 := -1348077549;
      var lift_207 := 'e';
      var lift_206 := 'Y';
      var lift_205 := (lift_206, arg_195);
      var lift_204 := 'z';
      var lift_203 := (lift_204, arg_195);
      var lift_202 := [
        lift_203,
        lift_205,
        lift_205,
        (lift_207, lift_208),
        lift_209
      ];
      var lift_201 := '^';
      var lift_200 := 1460279829;
      var lift_199 := 'y';
      var lift_198 := (lift_199, lift_200);
      var lift_197 := [lift_198, lift_198, (lift_201, -1921163484)];
      print "(section 44 ", arg_196, "\n", ")\n";
      print "(section 45 ", arg_196, "\n", ")\n";
      lift_197 := lift_202;
    }
    print "(rets-for lift_192_0 arg_196 ", arg_196, ")\n";
  }
}

method lift_160_0 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 1729210579;
  arg_168 := -1593296366;
  {
    print "(params-for lift_160_0 arg_164 ", arg_164, ")\n";
    print "(params-for lift_160_0 arg_165 ", arg_165, ")\n";
    print "(params-for lift_160_0 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_160_0)\n";
    {
      var lift_174 := '~';
      var lift_173 := arg_164;
      var lift_172 := 'w';
      var lift_171 := {'<', lift_172, lift_172, lift_172};
      var lift_170 := 'n';
      var lift_169 := {lift_170, lift_170};
      print "(section 41 ", -953995379, "\n", ")\n";
      print "(section 42 ", arg_165, "\n", ")\n";
      lift_169 := lift_171;
      print "(section 43 ", lift_173, "\n", ")\n";
      lift_174 := lift_170;
    }
    print "(rets-for lift_160_0 arg_167 ", arg_167, ")\n";
    print "(rets-for lift_160_0 arg_168 ", arg_168, ")\n";
  }
}

method lift_160_1 (arg_164 : int, arg_165 : int, arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_167 := 1729210579;
  arg_168 := -1593296366;
  {
    print "(params-for lift_160_1 arg_164 ", arg_164, ")\n";
    print "(params-for lift_160_1 arg_165 ", arg_165, ")\n";
    print "(params-for lift_160_1 arg_166 ", arg_166, ")\n";
    print "(meth-for lift_160_1)\n";
    {
      var lift_174 := '~';
      var lift_173 := arg_164;
      var lift_172 := 'w';
      var lift_171 := {'<', lift_172, lift_172, lift_172};
      var lift_170 := 'n';
      var lift_169 := {lift_170, lift_170};
      print "(section 38 ", -953995379, "\n", ")\n";
      print "(section 39 ", arg_165, "\n", ")\n";
      lift_169 := lift_171;
      print "(section 40 ", lift_173, "\n", ")\n";
      lift_174 := lift_170;
    }
    print "(rets-for lift_160_1 arg_167 ", arg_167, ")\n";
    print "(rets-for lift_160_1 arg_168 ", arg_168, ")\n";
  }
}

method lift_147_0 (arg_150 : int, arg_151 : int, arg_152 : int)
  returns (arg_153 : int)
  requires (true)
  ensures (true)
{
  arg_153 := 1958547597;
  {
    print "(params-for lift_147_0 arg_150 ", arg_150, ")\n";
    print "(params-for lift_147_0 arg_151 ", arg_151, ")\n";
    print "(params-for lift_147_0 arg_152 ", arg_152, ")\n";
    print "(meth-for lift_147_0)\n";
    {
      var lift_155 := 'c';
      var lift_154 := 'r';
      lift_154 := 'a';
      lift_155 := '*';
    }
    print "(rets-for lift_147_0 arg_153 ", arg_153, ")\n";
  }
}

method lift_147_1 (arg_150 : int, arg_151 : int, arg_152 : int)
  returns (arg_153 : int)
  requires (true)
  ensures (true)
{
  arg_153 := 1958547597;
  {
    print "(params-for lift_147_1 arg_150 ", arg_150, ")\n";
    print "(params-for lift_147_1 arg_151 ", arg_151, ")\n";
    print "(params-for lift_147_1 arg_152 ", arg_152, ")\n";
    print "(meth-for lift_147_1)\n";
    {
      var lift_155 := 'c';
      var lift_154 := 'r';
      lift_154 := 'a';
      lift_155 := '*';
    }
    print "(rets-for lift_147_1 arg_153 ", arg_153, ")\n";
  }
}

method lift_140_0 ()
  returns (arg_143 : int)
  requires (true)
  ensures (true)
{
  arg_143 := 662370794;
  {
    print "(meth-for lift_140_0)\n";
    {
      var lift_146 := -1725956427;
      var lift_145 := -348890638;
      var lift_144 := 561274380;
      lift_144 := lift_145;
      lift_146 := lift_144;
      print "(section 37 ", lift_146, "\n", ")\n";
    }
    print "(rets-for lift_140_0 arg_143 ", arg_143, ")\n";
  }
}

method lift_85_0 (arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_90 := 1269055725;
  arg_91 := 1667699745;
  {
    print "(params-for lift_85_0 arg_89 ", arg_89, ")\n";
    print "(meth-for lift_85_0)\n";
    {
      var lift_92 := -1062242982;
      print "(section 33 ", arg_90, "\n", ")\n";
      print "(section 34 ", arg_90, "\n", ")\n";
      print "(section 35 ", -1081103368, "\n", ")\n";
      print "(section 36 ", lift_92, "\n", ")\n";
    }
    print "(rets-for lift_85_0 arg_90 ", arg_90, ")\n";
    print "(rets-for lift_85_0 arg_91 ", arg_91, ")\n";
  }
}

method lift_85_1 (arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_90 := 1269055725;
  arg_91 := 1667699745;
  {
    print "(params-for lift_85_1 arg_89 ", arg_89, ")\n";
    print "(meth-for lift_85_1)\n";
    {
      var lift_92 := -1062242982;
      print "(section 29 ", arg_90, "\n", ")\n";
      print "(section 30 ", arg_90, "\n", ")\n";
      print "(section 31 ", -1081103368, "\n", ")\n";
      print "(section 32 ", lift_92, "\n", ")\n";
    }
    print "(rets-for lift_85_1 arg_90 ", arg_90, ")\n";
    print "(rets-for lift_85_1 arg_91 ", arg_91, ")\n";
  }
}

method lift_85_2 (arg_89 : int)
  returns (arg_90 : int, arg_91 : int)
  requires (true)
  ensures (true)
{
  arg_90 := 1269055725;
  arg_91 := 1667699745;
  {
    print "(params-for lift_85_2 arg_89 ", arg_89, ")\n";
    print "(meth-for lift_85_2)\n";
    {
      var lift_92 := -1062242982;
      print "(section 25 ", arg_90, "\n", ")\n";
      print "(section 26 ", arg_90, "\n", ")\n";
      print "(section 27 ", -1081103368, "\n", ")\n";
      print "(section 28 ", lift_92, "\n", ")\n";
    }
    print "(rets-for lift_85_2 arg_90 ", arg_90, ")\n";
    print "(rets-for lift_85_2 arg_91 ", arg_91, ")\n";
  }
}

method lift_40_0 (arg_43 : int, arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (true)
  ensures (true)
{
  arg_46 := -2104530866;
  {
    print "(params-for lift_40_0 arg_43 ", arg_43, ")\n";
    print "(params-for lift_40_0 arg_44 ", arg_44, ")\n";
    print "(params-for lift_40_0 arg_45 ", arg_45, ")\n";
    print "(meth-for lift_40_0)\n";
    {
      var lift_58 := 521345087;
      var lift_57 := [lift_58];
      var lift_56 := 'L';
      var lift_55 := (lift_56, [-1050037908, -1402035750], lift_57);
      var lift_54 := [arg_44];
      var lift_53 := arg_43;
      var lift_52 := 'a';
      var lift_51 := lift_52;
      var lift_50 := (lift_51, [arg_44, lift_53], lift_54);
      var lift_49 := '/';
      var lift_48 := lift_49;
      var lift_47 := lift_48;
      lift_47 := 'v';
      lift_50 := lift_55;
      print "(section 24 ", lift_58, "\n", ")\n";
    }
    print "(rets-for lift_40_0 arg_46 ", arg_46, ")\n";
  }
}

method lift_25_0 (arg_29 : int, arg_30 : int, arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := -28258589;
  arg_33 := 1753666659;
  {
    print "(params-for lift_25_0 arg_29 ", arg_29, ")\n";
    print "(params-for lift_25_0 arg_30 ", arg_30, ")\n";
    print "(params-for lift_25_0 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_25_0)\n";
    {
      var lift_36 := '?';
      var lift_35 := 'b';
      var lift_34 := multiset{((arg_30, lift_35, arg_33), lift_36)};
      lift_34 := lift_34;
      print "(section 21 ", arg_33, "\n", ")\n";
      print "(section 22 ", arg_29, "\n", ")\n";
      print "(section 23 ", arg_29, "\n", ")\n";
    }
    print "(rets-for lift_25_0 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_25_0 arg_33 ", arg_33, ")\n";
  }
}

method lift_25_1 (arg_29 : int, arg_30 : int, arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := -28258589;
  arg_33 := 1753666659;
  {
    print "(params-for lift_25_1 arg_29 ", arg_29, ")\n";
    print "(params-for lift_25_1 arg_30 ", arg_30, ")\n";
    print "(params-for lift_25_1 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_25_1)\n";
    {
      var lift_36 := '?';
      var lift_35 := 'b';
      var lift_34 := multiset{((arg_30, lift_35, arg_33), lift_36)};
      lift_34 := lift_34;
      print "(section 18 ", arg_33, "\n", ")\n";
      print "(section 19 ", arg_29, "\n", ")\n";
      print "(section 20 ", arg_29, "\n", ")\n";
    }
    print "(rets-for lift_25_1 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_25_1 arg_33 ", arg_33, ")\n";
  }
}

method lift_12_0 (arg_16 : int, arg_17 : int)
  returns (arg_18 : int, arg_19 : int)
  requires (true)
  ensures (true)
{
  arg_18 := -2100890168;
  arg_19 := -1483250149;
  {
    print "(params-for lift_12_0 arg_16 ", arg_16, ")\n";
    print "(params-for lift_12_0 arg_17 ", arg_17, ")\n";
    print "(meth-for lift_12_0)\n";
    {
      var lift_22 := 'Z';
      var lift_21 := multiset{lift_22};
      var lift_20 := ();
      lift_20 := lift_20;
      print "(section 17 ", arg_17, "\n", ")\n";
      lift_21 := lift_21;
    }
    print "(rets-for lift_12_0 arg_18 ", arg_18, ")\n";
    print "(rets-for lift_12_0 arg_19 ", arg_19, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1695058026;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := -822774446;
      var lift_8 := lift_9;
      var lift_7 := 'Q';
      var lift_6 := 'c';
      lift_6 := lift_7;
      print "(section 15 ", arg_5, "\n", ")\n";
      print "(section 16 ", lift_8, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_191 := (var tmpData : multiset<(set<char>, bool, (char, int, char))> := multiset{}; tmpData);
  var lift_182 := true;
  var lift_157 := false;
  var lift_156 := lift_157;
  var lift_139 := 'a';
  var lift_138 := lift_139;
  var lift_137 := [lift_138, lift_139, 'b'];
  var lift_136 := 425551847;
  var lift_135 := lift_136;
  var lift_134 := false;
  var lift_133 := (lift_134, lift_135, lift_137);
  var lift_132 := "t_qFK>g&ya?vLg\"/CeGge^oW&nCY+CkcyR\"";
  var lift_128 := ();
  var lift_127 := multiset{(), lift_128};
  var lift_126 := ();
  var lift_125 := ();
  var lift_124 := multiset{lift_125, (), (), lift_125, lift_126};
  var lift_123 := ();
  var lift_122 := ();
  var lift_121 := lift_122;
  var lift_120 := lift_121;
  var lift_119 := multiset{(), (), lift_120, lift_123, lift_122};
  var lift_118 := [lift_119, lift_124, lift_124, lift_119, lift_127];
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := '_';
  var lift_113 := 162369203;
  var lift_112 := (lift_113, lift_114);
  var lift_111 := ();
  var lift_110 := (lift_111, lift_112);
  var lift_83 := true;
  var lift_82 := true;
  var lift_81 := [lift_82, false, lift_83, lift_82];
  var lift_80 := lift_81;
  var lift_78 := 1653542512;
  var lift_77 := -265625505;
  var lift_76 := [lift_77, lift_77, lift_77, lift_78];
  var lift_75 := -1009148031;
  var lift_74 := true;
  var lift_73 := (lift_74, lift_75);
  var lift_72 := 389057144;
  var lift_71 := 'w';
  var lift_70 := -30821350;
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := lift_68;
  var lift_66 := (lift_67, lift_71);
  var lift_65 := lift_66;
  var lift_64 := 'r';
  var lift_63 := (-498272156, lift_64);
  var lift_62 := {lift_63, lift_65};
  var lift_61 := lift_62;
  var lift_60 := {lift_61};
  var lift_59 := (lift_60, lift_72, lift_73);
  var lift_38 := false;
  var lift_24 := ();
  var lift_23 := lift_24;
  var lift_11 := -268088550;
  var lift_10 := lift_11;
  {
    var lift_131 := true;
    var lift_109 := lift_24;
    var lift_104 := 'R';
    var lift_102 := 'H';
    var lift_37 := ();
    var methoddefvar_3 := lift_1_0(lift_10);
    {
      var lift_39 := false;
      var methoddefvar_14, methoddefvar_15 := lift_12_0(lift_11, lift_11);
      {
        lift_23 := ();
        print "(section 0 ", 79334983, "\n", ")\n";
      }
      print "(section 1 ", lift_11, "\n", ")\n";
      var methoddefvar_27, methoddefvar_28 := lift_25_0(
        1216507627,
        lift_11,
        lift_10
      );
      {
        print "(section 2 ", methoddefvar_27, "\n", ")\n";
        lift_37 := lift_23;
      }
      lift_38 := lift_39;
    }
    var methoddefvar_42 := lift_40_0(
      lift_59.1,
      safeSeqRef(lift_76, -702787853, lift_68),
      safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_70, lift_68)
    );
    {
      var lift_84 := (lift_81, lift_64);
      var lift_79 := (lift_80, lift_71);
      lift_79 := lift_84;
    }
    var methoddefvar_87, methoddefvar_88 := lift_85_0(-569090895);
    {
      var lift_130 := (lift_131, lift_69, lift_132);
      var lift_108 := (lift_109, lift_66);
      var lift_101 := {lift_102, lift_64};
      var lift_98 := "OGdAO^c%:W~ZE&ys>iWfSaJAuDj>P-w/pbal/Li";
      var methoddefvar_93, methoddefvar_94 := lift_85_1(lift_11);
      {
        print "(section 3 ", methoddefvar_88, "\n", ")\n";
      }
      var methoddefvar_95, methoddefvar_96 := lift_25_1(
        lift_67,
        lift_75,
        lift_67
      );
      {
        var lift_100 := "tc<<\"guNw'^;DtVCcV>Bilq~^FWZ'Az=Ixk>rI:";
        var lift_99 := lift_98;
        var lift_97 := [lift_98, lift_99, lift_99, lift_98, lift_100];
        lift_97 := lift_97;
        print "(section 4 ", lift_68, "\n", ")\n";
        print "(section 5 ", lift_68, "\n", ")\n";
      }
      {
        var lift_103 := 'C';
        print "(section 6 ", lift_77, "\n", ")\n";
        lift_101 := lift_101;
        lift_103 := lift_71;
        lift_104 := 'c';
      }
      var methoddefvar_105, methoddefvar_106 := lift_85_2(lift_11);
      {
        var lift_129 := lift_68;
        var lift_107 := multiset{lift_108, lift_108, lift_110, lift_110};
        lift_107 := lift_107;
        lift_115 := lift_116;
        lift_129 := lift_78;
        lift_130 := lift_133;
      }
    }
  }
  var methoddefvar_142 := lift_140_0();
  {
    var lift_190 := (lift_70, lift_67);
    var lift_188 := (var tmpData : set<(int, int)> := {}; tmpData);
    var lift_186 := (-1721931705, lift_135);
    var lift_185 := {lift_186, lift_186};
    var lift_184 := lift_185;
    var lift_183 := {lift_184, lift_185, lift_185};
    var lift_177 := {lift_121};
    var lift_176 := lift_177;
    var lift_175 := 'i';
    var lift_159 := '/';
    var lift_158 := -818565559;
    var methoddefvar_149 := lift_147_0(lift_135, lift_72, lift_11);
    {
      lift_156 := false;
      lift_158 := lift_78;
      print "(section 7 ", lift_68, "\n", ")\n";
      lift_159 := lift_159;
    }
    var methoddefvar_162, methoddefvar_163 := lift_160_0(
      -1333881822,
      lift_75,
      lift_11
    );
    {
      lift_175 := lift_71;
      lift_176 := lift_176;
    }
    var methoddefvar_178, methoddefvar_179 := lift_160_1(
      lift_69,
      lift_10,
      methoddefvar_142
    );
    {
      var lift_189 := (lift_70, lift_68);
      var lift_187 := {
        lift_188,
        {
          (lift_135, lift_68),
          lift_189,
          lift_189,
          lift_190,
          (lift_135, lift_72)
        },
        lift_185,
        lift_188,
        lift_184
      };
      var lift_181 := ();
      var lift_180 := (lift_181, lift_159, lift_38);
      lift_180 := (lift_24, lift_114, lift_83);
      print "(section 8 ", 431377484, "\n", ")\n";
      lift_182 := lift_157;
      lift_183 := lift_187;
    }
  }
  print "(section 9 ", lift_78, "\n", ")\n";
  print "(section 10 ", |lift_191|, "\n", ")\n";
  var methoddefvar_194 := lift_192_0((lift_114 as int));
  {
    print "(section 11 ", |{lift_80}|, "\n", ")\n";
    print "(section 12 ", ("+bz\"WJqu=", lift_78).1, "\n", ")\n";
    var methoddefvar_210 := lift_147_1(lift_67, lift_75, lift_72);
    {
      print "(section 13 ", lift_135, "\n", ")\n";
    }
    print "(section 14 ", lift_136, "\n", ")\n";
  }
}
