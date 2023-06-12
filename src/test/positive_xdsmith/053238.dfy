// Seed: 522144279
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
method lift_222_0 (arg_225 : int)
  returns (arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_226 := 1030488290;
  {
    print "(params-for lift_222_0 arg_225 ", arg_225, ")\n";
    print "(meth-for lift_222_0)\n";
    {
      var lift_227 := 1895621471;
      print "(section 27 ", lift_227, "\n", ")\n";
    }
    print "(rets-for lift_222_0 arg_226 ", arg_226, ")\n";
  }
}

method lift_212_0 (arg_215 : int, arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (true)
  ensures (true)
{
  arg_218 := -2067510651;
  {
    print "(params-for lift_212_0 arg_215 ", arg_215, ")\n";
    print "(params-for lift_212_0 arg_216 ", arg_216, ")\n";
    print "(params-for lift_212_0 arg_217 ", arg_217, ")\n";
    print "(meth-for lift_212_0)\n";
    {
      print "(section 26 ", arg_218, "\n", ")\n";
    }
    print "(rets-for lift_212_0 arg_218 ", arg_218, ")\n";
  }
}

method lift_193_0 ()
  returns (arg_196 : int)
  requires (true)
  ensures (true)
{
  arg_196 := 926048209;
  {
    print "(meth-for lift_193_0)\n";
    {
      var lift_204 := 122395340;
      var lift_203 := 'C';
      var lift_202 := lift_203;
      var lift_201 := ('z', -161200448);
      var lift_200 := (lift_201, lift_202);
      var lift_199 := lift_200;
      var lift_198 := lift_199;
      var lift_197 := 'D';
      lift_197 := lift_197;
      print "(section 24 ", 1354808945, "\n", ")\n";
      lift_198 := lift_199;
      print "(section 25 ", lift_204, "\n", ")\n";
    }
    print "(rets-for lift_193_0 arg_196 ", arg_196, ")\n";
  }
}

function method lift_158 (
  arg_160 : set<()>,
  arg_161 : (),
  arg_162 : bool
) : set<char>
{
  
  (var tmpData : set<char> := {}; tmpData)
}

method lift_104_0 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int, arg_111 : int)
  requires (true)
  ensures (true)
{
  arg_110 := 2057748476;
  arg_111 := -252173675;
  {
    print "(params-for lift_104_0 arg_108 ", arg_108, ")\n";
    print "(params-for lift_104_0 arg_109 ", arg_109, ")\n";
    print "(meth-for lift_104_0)\n";
    {
      var lift_123 := 'B';
      var lift_122 := lift_123;
      var lift_121 := lift_122;
      var lift_120 := [lift_121, '!', lift_122];
      var lift_119 := [
        lift_120,
        lift_120,
        lift_120,
        "N<qxOjQ@prK|Mcm-kyXn\"OR:GKeWxoipIHfNWiw"
      ];
      var lift_118 := '!';
      var lift_117 := 'B';
      var lift_116 := [lift_117, lift_117, lift_117, lift_118];
      var lift_115 := lift_116;
      var lift_114 := [
        lift_115,
        lift_115,
        lift_116,
        lift_116,
        [lift_117, lift_118]
      ];
      var lift_113 := 'g';
      var lift_112 := multiset{'@', lift_113, ':', lift_113};
      print "(section 22 ", arg_110, "\n", ")\n";
      lift_112 := lift_112;
      lift_114 := lift_119;
      print "(section 23 ", arg_111, "\n", ")\n";
    }
    print "(rets-for lift_104_0 arg_110 ", arg_110, ")\n";
    print "(rets-for lift_104_0 arg_111 ", arg_111, ")\n";
  }
}

method lift_75_0 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int)
  requires (true)
  ensures (true)
{
  arg_81 := -1218767029;
  {
    print "(params-for lift_75_0 arg_78 ", arg_78, ")\n";
    print "(params-for lift_75_0 arg_79 ", arg_79, ")\n";
    print "(params-for lift_75_0 arg_80 ", arg_80, ")\n";
    print "(meth-for lift_75_0)\n";
    {
      var lift_101 := true;
      var lift_100 := false;
      var lift_99 := multiset{lift_100, lift_101};
      var lift_98 := ();
      var lift_97 := ('v', arg_80);
      var lift_96 := (lift_97, lift_98);
      var lift_95 := (multiset{lift_96, lift_96}, lift_99);
      var lift_94 := multiset{true};
      var lift_93 := lift_94;
      var lift_92 := arg_78;
      var lift_91 := 'L';
      var lift_90 := lift_91;
      var lift_89 := (lift_90, lift_92);
      var lift_88 := (lift_89, ());
      var lift_87 := (multiset{lift_88}, lift_93);
      var lift_86 := ();
      var lift_85 := multiset{lift_86};
      var lift_84 := ();
      var lift_83 := lift_84;
      var lift_82 := [(), lift_83];
      print "(section 21 ", -615552444, "\n", ")\n";
      lift_82 := lift_82;
      lift_85 := lift_85;
      lift_87 := lift_95;
    }
    print "(rets-for lift_75_0 arg_81 ", arg_81, ")\n";
  }
}

method lift_49_0 ()
  returns (arg_53 : int, arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_53 := -210331938;
  arg_54 := -1213562922;
  {
    print "(meth-for lift_49_0)\n";
    {
      var lift_56 := true;
      var lift_55 := true;
      print "(section 19 ", arg_54, "\n", ")\n";
      print "(section 20 ", 462467697, "\n", ")\n";
      lift_55 := lift_56;
    }
    print "(rets-for lift_49_0 arg_53 ", arg_53, ")\n";
    print "(rets-for lift_49_0 arg_54 ", arg_54, ")\n";
  }
}

method lift_42_0 (arg_45 : int, arg_46 : int)
  returns (arg_47 : int)
  requires (true)
  ensures (true)
{
  arg_47 := 2025118260;
  {
    print "(params-for lift_42_0 arg_45 ", arg_45, ")\n";
    print "(params-for lift_42_0 arg_46 ", arg_46, ")\n";
    print "(meth-for lift_42_0)\n";
    {
      var lift_48 := -65759382;
      print "(section 17 ", lift_48, "\n", ")\n";
      print "(section 18 ", lift_48, "\n", ")\n";
    }
    print "(rets-for lift_42_0 arg_47 ", arg_47, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := 1390077648;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_25 := true;
      var lift_24 := false;
      var lift_23 := (lift_24, lift_25, lift_24);
      var lift_22 := lift_23;
      var lift_21 := true;
      var lift_20 := (lift_21, false, lift_21);
      var lift_19 := lift_20;
      var lift_18 := (lift_19, arg_5);
      var lift_17 := -1775435292;
      var lift_16 := true;
      var lift_15 := lift_16;
      var lift_14 := true;
      var lift_13 := {lift_14, lift_14, lift_14, lift_14, lift_15};
      var lift_12 := lift_13;
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := false;
      var lift_8 := lift_9;
      var lift_7 := {{true, true, lift_8, lift_10}, lift_11, {lift_9, lift_15}};
      var lift_6 := lift_7;
      lift_6 := lift_6;
      print "(section 16 ", arg_5, "\n", ")\n";
      lift_17 := -879594263;
      lift_18 := (lift_22, -38197810);
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_229 := ();
  var lift_221 := true;
  var lift_220 := 1357048998;
  var lift_219 := (
    (var tmpData : seq<bool> := []; tmpData),
    lift_220,
    lift_221
  );
  var lift_208 := -1777846242;
  var lift_207 := -1763397230;
  var lift_206 := [lift_207, -1255244071, lift_208, lift_208];
  var lift_205 := [lift_206, lift_206, lift_206, lift_206];
  var lift_192 := {(), ()};
  var lift_191 := multiset{lift_192};
  var lift_190 := lift_191;
  var lift_189 := false;
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := false;
  var lift_184 := [false, lift_185, lift_186, lift_189, lift_189];
  var lift_183 := ();
  var lift_182 := (lift_183, lift_184, lift_185);
  var lift_176 := ();
  var lift_175 := lift_176;
  var lift_174 := ();
  var lift_173 := multiset{lift_174};
  var lift_172 := [
    lift_173,
    lift_173,
    lift_173,
    lift_173,
    multiset{lift_174, lift_175, lift_174}
  ];
  var lift_170 := (var tmpData : set<()> := {}; tmpData);
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := lift_167;
  var lift_157 := 'i';
  var lift_156 := true;
  var lift_155 := (-252543325, lift_156, lift_157);
  var lift_154 := lift_155;
  var lift_153 := '_';
  var lift_152 := true;
  var lift_151 := 1053180779;
  var lift_150 := (lift_151, lift_152, lift_153);
  var lift_149 := {lift_150, lift_150, lift_154};
  var lift_148 := true;
  var lift_147 := lift_148;
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_144 := lift_145;
  var lift_143 := -1834290170;
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := (lift_141, lift_144, '|');
  var lift_139 := 'y';
  var lift_138 := true;
  var lift_137 := -432587649;
  var lift_136 := (lift_137, lift_138, lift_139);
  var lift_135 := {lift_136, lift_140, lift_140, lift_140, lift_140};
  var lift_134 := lift_135;
  var lift_133 := multiset{lift_134, lift_149};
  var lift_132 := lift_133;
  var lift_131 := (var tmpData : multiset<set<(int, bool, char)>> := multiset{}; tmpData);
  var lift_130 := '\'';
  var lift_129 := (-755518859, false, lift_130);
  var lift_128 := {lift_129};
  var lift_127 := 'x';
  var lift_126 := true;
  var lift_125 := (982704688, lift_126, lift_127);
  var lift_124 := lift_125;
  var lift_73 := '~';
  var lift_72 := 'B';
  var lift_71 := {lift_72, lift_72, lift_73, lift_72, lift_73};
  var lift_70 := true;
  var lift_69 := (lift_70, lift_71, lift_73);
  var lift_68 := '&';
  var lift_67 := {lift_68};
  var lift_66 := true;
  var lift_65 := (lift_66, lift_67, lift_68);
  var lift_64 := 'L';
  var lift_63 := lift_64;
  var lift_62 := {lift_63, lift_64};
  var lift_61 := lift_62;
  var lift_60 := lift_61;
  var lift_59 := (true, lift_60, lift_63);
  var lift_58 := multiset{lift_59, lift_65, lift_65, lift_69};
  var lift_38 := ();
  var lift_37 := {lift_38, lift_38, lift_38};
  var lift_36 := ();
  var lift_35 := ();
  var lift_31 := -1816189709;
  var lift_30 := {lift_31, lift_31, lift_31, -19053317, lift_31};
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := 925573443;
  var lift_26 := "/M!v|";
  var methoddefvar_3 := lift_1_0(|lift_26|);
  {
    var lift_34 := {lift_35, lift_36, lift_36, lift_35};
    var lift_33 := true;
    var lift_32 := lift_30;
    {
      if (true) {
        print "(section 0 ", lift_27, "\n", ")\n";
      } else {
        lift_28 := lift_32;
        print "(section 1 ", lift_27, "\n", ")\n";
        print "(section 2 ", 919935112, "\n", ")\n";
        print "(section 3 ", lift_27, "\n", ")\n";
        print "(section 4 ", lift_31, "\n", ")\n";
      }
      if (lift_33) {
        var lift_41 := ();
        var lift_40 := 'm';
        var lift_39 := (lift_40, lift_41);
        lift_34 := lift_37;
        lift_39 := lift_39;
      } else {
        print "(section 5 ", lift_31, "\n", ")\n";
        print "(section 6 ", 1994629076, "\n", ")\n";
      }
    }
  }
  var methoddefvar_44 := lift_42_0(
    lift_31,
    |(
      (var tmpData : seq<()> := []; tmpData),
      "dFa|\"z\"RDfWVkbKpwW'Od=hvuDn@",
      lift_26
    ).2|
  );
  {
    var lift_103 := 72481026;
    var methoddefvar_51, methoddefvar_52 := lift_49_0();
    {
      var lift_74 := (var tmpData : multiset<(bool, set<char>, char)> := multiset{}; tmpData);
      var lift_57 := -620245803;
      print "(section 7 ", methoddefvar_51, "\n", ")\n";
      print "(section 8 ", lift_57, "\n", ")\n";
      lift_58 := lift_74;
    }
    print "(section 9 ", lift_31, "\n", ")\n";
    var methoddefvar_77 := lift_75_0(methoddefvar_44, lift_31, lift_27);
    {
      var lift_102 := lift_103;
      print "(section 10 ", methoddefvar_44, "\n", ")\n";
      lift_102 := methoddefvar_77;
    }
  }
  var methoddefvar_106, methoddefvar_107 := lift_104_0(
    |(
      (
        {true, lift_70, lift_70, lift_66},
        multiset{lift_62, lift_71, lift_62, lift_71, lift_61},
        [
          multiset{
            {(lift_31, lift_66, lift_63), lift_124},
            lift_128,
            lift_128,
            {lift_124, lift_125},
            lift_128
          },
          lift_131,
          lift_132,
          lift_132
        ]
      ),
      lift_131
    ).1|,
    |lift_158(lift_37, (), lift_138)|
  );
  {
    var lift_211 := lift_174;
    var lift_210 := [lift_208, lift_207, lift_142, lift_142];
    var lift_209 := [lift_210];
    var lift_177 := lift_172;
    var lift_165 := (lift_64, lift_143, lift_130);
    var lift_164 := lift_165;
    var lift_163 := (lift_164, lift_166);
    {
      var lift_179 := -178997204;
      var lift_178 := ('*', (lift_179, lift_27), lift_127);
      var lift_171 := (lift_164, lift_167);
      if (lift_66) {
        lift_163 := lift_171;
        lift_172 := lift_177;
      } else {
        var lift_181 := (var tmpData : seq<bool> := []; tmpData);
        var lift_180 := (lift_36, lift_181, lift_66);
        print "(section 11 ", lift_137, "\n", ")\n";
        lift_178 := lift_178;
        print "(section 12 ", lift_27, "\n", ")\n";
        lift_180 := lift_182;
      }
      lift_190 := multiset{lift_169, lift_169, lift_170, lift_168};
      var methoddefvar_195 := lift_193_0();
      {
        lift_205 := lift_209;
        lift_211 := lift_211;
        print "(section 13 ", lift_179, "\n", ")\n";
      }
    }
  }
  var methoddefvar_214 := lift_212_0(
    |(-1470486188, lift_135).1|,
    lift_219.1,
    lift_219.1
  );
  {
    var lift_228 := {lift_73};
    var methoddefvar_224 := lift_222_0(lift_27);
    {
      lift_228 := lift_61;
      lift_229 := lift_174;
      print "(section 14 ", lift_137, "\n", ")\n";
      print "(section 15 ", lift_143, "\n", ")\n";
    }
  }
}
