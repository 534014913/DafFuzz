// Seed: 2660339
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
method lift_163_0 (arg_166 : int, arg_167 : int)
  returns (arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_168 := 1716254626;
  {
    print "(params-for lift_163_0 arg_166 ", arg_166, ")\n";
    print "(params-for lift_163_0 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_163_0)\n";
    {
      var lift_170 := 1204186592;
      var lift_169 := (var tmpData : set<()> := {}; tmpData);
      print "(section 28 ", -953409566, "\n", ")\n";
      lift_169 := lift_169;
      print "(section 29 ", lift_170, "\n", ")\n";
      print "(section 30 ", arg_168, "\n", ")\n";
    }
    print "(rets-for lift_163_0 arg_168 ", arg_168, ")\n";
  }
}

method lift_163_1 (arg_166 : int, arg_167 : int)
  returns (arg_168 : int)
  requires (true)
  ensures (true)
{
  arg_168 := 1716254626;
  {
    print "(params-for lift_163_1 arg_166 ", arg_166, ")\n";
    print "(params-for lift_163_1 arg_167 ", arg_167, ")\n";
    print "(meth-for lift_163_1)\n";
    {
      var lift_170 := 1204186592;
      var lift_169 := (var tmpData : set<()> := {}; tmpData);
      print "(section 25 ", -953409566, "\n", ")\n";
      lift_169 := lift_169;
      print "(section 26 ", lift_170, "\n", ")\n";
      print "(section 27 ", arg_168, "\n", ")\n";
    }
    print "(rets-for lift_163_1 arg_168 ", arg_168, ")\n";
  }
}

method lift_134_0 (arg_137 : int, arg_138 : int)
  returns (arg_139 : int)
  requires (true)
  ensures (true)
{
  arg_139 := -744972661;
  {
    print "(params-for lift_134_0 arg_137 ", arg_137, ")\n";
    print "(params-for lift_134_0 arg_138 ", arg_138, ")\n";
    print "(meth-for lift_134_0)\n";
    {
      var lift_146 := true;
      var lift_145 := (var tmpData : seq<bool> := []; tmpData);
      var lift_144 := (lift_145, lift_146, arg_137);
      var lift_143 := true;
      var lift_142 := lift_143;
      var lift_141 := [lift_142, lift_143, lift_143, lift_143, lift_143];
      var lift_140 := (lift_141, lift_142, -173650821);
      lift_140 := lift_144;
    }
    print "(rets-for lift_134_0 arg_139 ", arg_139, ")\n";
  }
}

method lift_112_0 (arg_116 : int, arg_117 : int)
  returns (arg_118 : int, arg_119 : int)
  requires (true)
  ensures (true)
{
  arg_118 := -1997686960;
  arg_119 := -1366555569;
  {
    print "(params-for lift_112_0 arg_116 ", arg_116, ")\n";
    print "(params-for lift_112_0 arg_117 ", arg_117, ")\n";
    print "(meth-for lift_112_0)\n";
    {
      var lift_131 := -1855797346;
      var lift_130 := 'A';
      var lift_129 := lift_130;
      var lift_128 := 's';
      var lift_127 := false;
      var lift_126 := (lift_127, lift_128, lift_129);
      var lift_125 := ();
      var lift_124 := ();
      var lift_123 := multiset{lift_124, lift_125};
      var lift_122 := lift_123;
      var lift_121 := (lift_122, lift_126);
      var lift_120 := lift_121;
      print "(section 23 ", arg_118, "\n", ")\n";
      lift_120 := lift_120;
      print "(section 24 ", lift_131, "\n", ")\n";
    }
    print "(rets-for lift_112_0 arg_118 ", arg_118, ")\n";
    print "(rets-for lift_112_0 arg_119 ", arg_119, ")\n";
  }
}

method lift_76_0 ()
  returns (arg_80 : int, arg_81 : int)
  requires (true)
  ensures (true)
{
  arg_80 := -2087765967;
  arg_81 := 1020026390;
  {
    print "(meth-for lift_76_0)\n";
    {
      print "(section 22 ", arg_81, "\n", ")\n";
    }
    print "(rets-for lift_76_0 arg_80 ", arg_80, ")\n";
    print "(rets-for lift_76_0 arg_81 ", arg_81, ")\n";
  }
}

method lift_31_0 (arg_35 : int)
  returns (arg_36 : int, arg_37 : int)
  requires (true)
  ensures (true)
{
  arg_36 := 862281025;
  arg_37 := 1375764618;
  {
    print "(params-for lift_31_0 arg_35 ", arg_35, ")\n";
    print "(meth-for lift_31_0)\n";
    {
      var lift_75 := (arg_36, arg_35);
      var lift_74 := (-1638636300, arg_35);
      var lift_73 := [lift_74, lift_74, lift_74];
      var lift_72 := 'A';
      var lift_71 := 'P';
      var lift_70 := lift_71;
      var lift_69 := lift_70;
      var lift_68 := ();
      var lift_67 := (lift_68, (lift_69, lift_69), lift_72);
      var lift_66 := {lift_67};
      var lift_65 := true;
      var lift_64 := lift_65;
      var lift_63 := (lift_64, lift_64);
      var lift_62 := lift_63;
      var lift_61 := 'E';
      var lift_60 := '+';
      var lift_59 := lift_60;
      var lift_58 := (lift_59, lift_61);
      var lift_57 := ();
      var lift_56 := (lift_57, lift_58, lift_60);
      var lift_55 := 'C';
      var lift_54 := lift_55;
      var lift_53 := (lift_54, 'z');
      var lift_52 := ();
      var lift_51 := (lift_52, lift_53, lift_54);
      var lift_50 := {lift_51, lift_56};
      var lift_49 := true;
      var lift_48 := (lift_49, false);
      var lift_47 := lift_48;
      var lift_46 := (lift_47, lift_50);
      var lift_45 := lift_46;
      var lift_44 := false;
      var lift_43 := {lift_44, true};
      var lift_42 := false;
      var lift_41 := (lift_42, arg_36, arg_35);
      var lift_40 := (lift_41, lift_43);
      var lift_39 := lift_40;
      var lift_38 := {lift_39, lift_40, (lift_41, lift_43), lift_40};
      lift_38 := lift_38;
      lift_45 := (lift_62, lift_66);
      lift_73 := [lift_75];
    }
    print "(rets-for lift_31_0 arg_36 ", arg_36, ")\n";
    print "(rets-for lift_31_0 arg_37 ", arg_37, ")\n";
  }
}

function method lift_9 (
  arg_11 : (char, int, char),
  arg_12 : (),
  arg_13 : (char, char)
) : set<()>
{
  
  (var tmpData : set<()> := {}; tmpData)
}

method Main () {
  var lift_224 := "OKguw?/FIzkcEhNszAJMN|XPu|?QnY?*^w/b=";
  var lift_223 := 'W';
  var lift_222 := false;
  var lift_221 := lift_222;
  var lift_220 := (-1010107926, lift_221, lift_223);
  var lift_219 := lift_220;
  var lift_218 := lift_219;
  var lift_217 := 1998045790;
  var lift_216 := (lift_217, (lift_218, '/', lift_224));
  var lift_215 := false;
  var lift_214 := 1464444567;
  var lift_213 := lift_214;
  var lift_212 := (lift_213, lift_215);
  var lift_211 := lift_212;
  var lift_210 := (lift_211, lift_213, lift_216);
  var lift_209 := false;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := '>';
  var lift_205 := lift_206;
  var lift_204 := lift_205;
  var lift_203 := ['B', lift_204, lift_204];
  var lift_202 := lift_203;
  var lift_201 := 'y';
  var lift_200 := true;
  var lift_199 := -1988926589;
  var lift_198 := lift_199;
  var lift_197 := (lift_198, lift_200, '/');
  var lift_196 := (lift_197, lift_201, lift_202);
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := true;
  var lift_192 := true;
  var lift_191 := ('~', lift_192, '^');
  var lift_190 := (lift_191, lift_193);
  var lift_189 := {lift_190};
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_194, lift_207);
  var lift_186 := lift_187.1;
  var lift_185 := -756187003;
  var lift_184 := (lift_185, true);
  var lift_183 := lift_184;
  var lift_173 := (var tmpData : multiset<seq<(int, int, bool)>> := multiset{}; tmpData);
  var lift_162 := 'x';
  var lift_161 := multiset{(lift_162, lift_162)};
  var lift_160 := lift_161;
  var lift_159 := '>';
  var lift_158 := lift_159;
  var lift_157 := (lift_158, lift_159);
  var lift_156 := '/';
  var lift_155 := multiset{
    (lift_156, lift_156),
    lift_157,
    ('V', lift_156),
    lift_157
  };
  var lift_154 := multiset{lift_155, lift_160, lift_155, lift_161};
  var lift_152 := -931448170;
  var lift_151 := -790606506;
  var lift_150 := [lift_151, lift_152, lift_152];
  var lift_149 := lift_150;
  var lift_148 := true;
  var lift_147 := (lift_148, lift_149, lift_152);
  var lift_133 := 'T';
  var lift_109 := 'a';
  var lift_108 := {lift_109};
  var lift_104 := ();
  var lift_103 := (1585111378, lift_104);
  var lift_101 := true;
  var lift_100 := {
    (lift_101, (lift_101, -394796527), (lift_101, lift_101, lift_101))
  };
  var lift_98 := ();
  var lift_97 := lift_98;
  var lift_96 := multiset{lift_97, lift_97, lift_98};
  var lift_93 := true;
  var lift_90 := -627758991;
  var lift_89 := ();
  var lift_88 := lift_89;
  var lift_87 := {lift_88, lift_89};
  var lift_86 := ();
  var lift_85 := (lift_86, lift_87, (true, lift_90));
  var lift_30 := 'b';
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_30);
  var lift_25 := true;
  var lift_24 := ();
  var lift_23 := lift_24;
  var lift_22 := (lift_23, lift_25, lift_26);
  var lift_21 := 'T';
  var lift_20 := lift_21;
  var lift_19 := -139522798;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := lift_17;
  var lift_15 := 'Q';
  var lift_14 := (lift_15, lift_16, lift_20);
  var lift_8 := ();
  var lift_7 := ();
  var lift_6 := {lift_7, lift_8, lift_8, lift_7};
  var lift_5 := lift_6;
  var lift_4 := ();
  var lift_3 := lift_4;
  var lift_2 := {lift_3, lift_4, lift_4};
  var lift_1 := (lift_2 - lift_5);
  {
    var lift_182 := lift_183;
    var lift_181 := ((lift_29, lift_90, lift_90), true, false);
    var lift_180 := (lift_109, lift_90, lift_19);
    var lift_179 := {
      (lift_180, true, lift_93),
      (lift_180, false, lift_148),
      lift_181
    };
    var lift_178 := (lift_17, lift_179, lift_182);
    var lift_172 := lift_173;
    var lift_171 := (
      lift_89,
      multiset{lift_90, lift_16, lift_152, lift_151},
      lift_172
    );
    var lift_153 := lift_154;
    var lift_132 := lift_16;
    var lift_111 := ();
    var lift_107 := multiset{lift_86, lift_88, lift_23, lift_86};
    var lift_105 := lift_93;
    var lift_99 := lift_89;
    var lift_95 := lift_96;
    var lift_92 := (lift_93, lift_17);
    var lift_84 := false;
    var lift_83 := (lift_84, lift_8, lift_20);
    var lift_82 := lift_83;
    lift_1 := (false, lift_9, "k=Tk!!*rT&KJCe>xblkA~rsM|Hu$\"|nIQ!@<X").1(
      lift_14,
      lift_7,
      lift_22.2
    );
    if ((lift_25 || (lift_5 !! lift_5 !! {lift_8, (), lift_23, lift_4}))) {
      var methoddefvar_33, methoddefvar_34 := lift_31_0(lift_19);
      {
        print "(section 0 ", methoddefvar_33, "\n", ")\n";
        print "(section 1 ", lift_19, "\n", ")\n";
        print "(section 2 ", -1969188952, "\n", ")\n";
        print "(section 3 ", methoddefvar_34, "\n", ")\n";
      }
    } else {
      {
        var lift_91 := (lift_7, lift_87, lift_92);
        var methoddefvar_78, methoddefvar_79 := lift_76_0();
        {
          var lift_94 := lift_93;
          print "(section 4 ", lift_16, "\n", ")\n";
          lift_82 := (lift_84, lift_8, lift_29);
          lift_85 := lift_91;
          print "(section 5 ", lift_19, "\n", ")\n";
          lift_94 := lift_93;
        }
      }
      print "(section 6 ", |lift_95|, "\n", ")\n";
      if ((lift_95 >= lift_95 >= lift_96)) {
        var lift_102 := lift_103;
        if (lift_84) {
          lift_99 := lift_23;
          print "(section 7 ", lift_19, "\n", ")\n";
          print "(section 8 ", lift_18, "\n", ")\n";
          print "(section 9 ", lift_90, "\n", ")\n";
        } else {
          print "(section 10 ", lift_90, "\n", ")\n";
          print "(section 11 ", lift_17, "\n", ")\n";
          lift_100 := lift_100;
          lift_102 := lift_103;
        }
      } else {
        var lift_106 := true;
        if (lift_105) {
          lift_106 := lift_25;
          lift_107 := lift_95;
        } else {
          var lift_110 := lift_108;
          lift_108 := lift_110;
        }
        if (lift_105) {
          print "(section 12 ", lift_16, "\n", ")\n";
          print "(section 13 ", lift_16, "\n", ")\n";
        } else {
          print "(section 14 ", lift_90, "\n", ")\n";
        }
        {
          lift_111 := ();
        }
      }
      print "(section 15 ", |lift_107|, "\n", ")\n";
      {
        var methoddefvar_114, methoddefvar_115 := lift_112_0(
          -1639043308,
          lift_16
        );
        {
          print "(section 16 ", lift_132, "\n", ")\n";
          print "(section 17 ", lift_17, "\n", ")\n";
        }
        lift_133 := lift_29;
      }
    }
    var methoddefvar_136 := lift_134_0(lift_147.2, |lift_96|);
    {
      var lift_176 := multiset{
        -1095446347,
        lift_90,
        lift_151,
        lift_151,
        lift_16
      };
      var lift_175 := lift_176;
      var lift_174 := (lift_7, lift_175, lift_172);
      {
        print "(section 18 ", lift_132, "\n", ")\n";
        lift_153 := lift_154;
      }
      var methoddefvar_165 := lift_163_0(lift_132, lift_19);
      {
        lift_171 := lift_174;
        print "(section 19 ", lift_151, "\n", ")\n";
      }
      var methoddefvar_177 := lift_163_1(lift_18, lift_152);
      {
        print "(section 20 ", methoddefvar_136, "\n", ")\n";
      }
    }
    print "(section 21 ", lift_178.2.0, "\n", ")\n";
    lift_186 := lift_210.2.1;
  }
}
