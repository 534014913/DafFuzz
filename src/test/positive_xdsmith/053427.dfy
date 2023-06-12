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
  requires (((arg_225 == 925573443) && true))
  ensures (((arg_226 == 1030488290) && true))
{
  arg_226 := 1030488290;
  {
    var lift_227 := 1895621471;
    assert (lift_227 == ((3791242942 - 3791242944) - (lift_227 - 3791242944)));
  }
}

method lift_212_0 (arg_215 : int, arg_216 : int, arg_217 : int)
  returns (arg_218 : int)
  requires (((arg_217 == 1357048998) && ((arg_216 == 1357048998) && ((arg_215 == 2) && true))))
  ensures (((arg_218 == -2067510651) && true))
{
  arg_218 := -2067510651;
  {
    assert (((arg_218 + -2067510651) + (-2067510652 - arg_218)) < ((0 - 2067510651) + (-2067510652 - arg_218)));
  }
}

method lift_193_0 ()
  returns (arg_196 : int)
  requires (true)
  ensures (((arg_196 == 926048209) && true))
{
  arg_196 := 926048209;
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
    assert ((1354808945 == 1354808945) || (1354808945 < (1354808944 - 1354808945)));
    lift_198 := lift_199;
    assert (((-122395342 == 122395340) || (-122395342 < lift_204)) || ((-122395341 - lift_204) == (lift_204 + lift_204)));
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
  requires (((arg_109 == 0) && ((arg_108 == 0) && true)))
  ensures (((arg_111 == -252173675) && ((arg_110 == 2057748476) && true)))
{
  arg_110 := 2057748476;
  arg_111 := -252173675;
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
    assert (((-2057748475 + 2057748475) - (arg_110 + -2057748475)) == ((2057748475 - arg_110) + (2057748476 - arg_110)));
    lift_112 := lift_112;
    lift_114 := lift_119;
    assert (((-252173676 < arg_111) && (-252173675 == arg_111)) && ((arg_111 == arg_111) || (arg_111 == arg_111)));
  }
}

method lift_75_0 (arg_78 : int, arg_79 : int, arg_80 : int)
  returns (arg_81 : int)
  requires (((arg_80 == 925573443) && ((arg_79 == -1816189709) && ((arg_78 == 2025118260) && true))))
  ensures (((arg_81 == -1218767029) && true))
{
  arg_81 := -1218767029;
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
    assert (((-1231104888 - -615552444) - (2 + -615552444)) == (-1 + (-615552445 - -615552444)));
    lift_82 := lift_82;
    lift_85 := lift_85;
    lift_87 := lift_95;
  }
}

method lift_49_0 ()
  returns (arg_53 : int, arg_54 : int)
  requires (true)
  ensures (((arg_54 == -1213562922) && ((arg_53 == -210331938) && true)))
{
  arg_53 := -210331938;
  arg_54 := -1213562922;
  {
    var lift_56 := true;
    var lift_55 := true;
    assert (((-3640688768 - -1213562922) == (-3640688768 - arg_54)) || ((-3640688769 - arg_54) == (-3640688768 - arg_54)));
    assert (462467696 < 462467697);
    lift_55 := lift_56;
  }
}

method lift_42_0 (arg_45 : int, arg_46 : int)
  returns (arg_47 : int)
  requires (((arg_46 == 5) && ((arg_45 == -1816189709) && true)))
  ensures (((arg_47 == 2025118260) && true))
{
  arg_47 := 2025118260;
  {
    var lift_48 := -65759382;
    assert (((lift_48 == -65759382) || (-65759382 == lift_48)) || (lift_48 == (-65759380 - -65759381)));
    assert (((lift_48 == -65759382) || (-65759382 == lift_48)) || (lift_48 == (-65759380 - -65759381)));
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 5) && true))
  ensures (((arg_5 == 1390077648) && true))
{
  arg_5 := 1390077648;
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
    assert (((-4170232947 + arg_5) - (-1390077649 + arg_5)) == ((-1 - arg_5) + (-1 - arg_5)));
    lift_17 := -879594263;
    lift_18 := (lift_22, -38197810);
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
        assert (lift_27 == 925573443);
      } else {
        lift_28 := lift_32;
        assert false;
        assert false;
        assert false;
        assert false;
      }
      if (lift_33) {
        var lift_41 := ();
        var lift_40 := 'm';
        var lift_39 := (lift_40, lift_41);
        lift_34 := lift_37;
        lift_39 := lift_39;
      } else {
        assert false;
        assert false;
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
      assert (((methoddefvar_51 + methoddefvar_51) + (-210331941 - methoddefvar_51)) < ((methoddefvar_51 - 1) + methoddefvar_51));
      assert (((-620245805 + 620245806) + (-620245805 - lift_57)) == -1);
      lift_58 := lift_74;
    }
    assert (((1816189709 + lift_31) == (-1816189709 - lift_31)) || ((lift_31 + -5448569127) == (lift_31 + lift_31)));
    var methoddefvar_77 := lift_75_0(methoddefvar_44, lift_31, lift_27);
    {
      var lift_102 := lift_103;
      assert (2025118260 == methoddefvar_44);
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
        assert false;
        lift_178 := lift_178;
        assert false;
        lift_180 := lift_182;
      }
      lift_190 := multiset{lift_169, lift_169, lift_170, lift_168};
      var methoddefvar_195 := lift_193_0();
      {
        lift_205 := lift_209;
        lift_211 := lift_211;
        assert (((-536991614 - lift_179) < (-536991613 - -178997204)) || (lift_179 == (-536991614 - lift_179)));
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
      assert (((lift_137 < lift_137) && (lift_137 < lift_137)) || ((-432587652 - lift_137) == (lift_137 - -432587646)));
      assert (lift_143 == ((lift_143 - -1) + (-1834290171 - lift_143)));
    }
  }
}
