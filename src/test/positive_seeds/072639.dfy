// Seed: 278309476
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
method lift_212_0 ()
  returns (arg_216 : int, arg_217 : int)
  requires (false)
  ensures (false)
{
  arg_216 := 528758426;
  arg_217 := -1125467324;
  {
    var lift_227 := ();
    var lift_226 := lift_227;
    var lift_225 := ();
    var lift_224 := lift_225;
    var lift_223 := lift_224;
    var lift_222 := {lift_223, lift_226, lift_226, lift_227, lift_223};
    var lift_221 := ();
    var lift_220 := {lift_221, lift_221};
    var lift_219 := ();
    var lift_218 := lift_219;
    lift_218 := ();
    lift_220 := lift_222;
  }
}

method lift_180_0 (arg_184 : int)
  returns (arg_185 : int, arg_186 : int)
  requires (false)
  ensures (false)
{
  arg_185 := -1599798017;
  arg_186 := -1093172330;
  {
    var lift_188 := 1670358065;
    var lift_187 := lift_188;
    lift_187 := arg_184;
    assert false;
  }
}

function method lift_138 (arg_140 : char, arg_141 : int) : int
{
  var lift_144 := -261288643;
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  lift_142
}

method lift_81_0 (arg_84 : int)
  returns (arg_85 : int)
  requires (((arg_84 == -1848127485) && true))
  ensures (((arg_85 == -294298004) && true))
{
  arg_85 := -294298004;
  {
    assert (((arg_84 == -1848127485) && (arg_84 == arg_84)) || ((arg_84 < arg_84) || (arg_84 < arg_84)));
    assert ((arg_85 + (-1177192020 - arg_85)) == ((-882894014 - arg_85) + (-882894014 - arg_85)));
    assert ((arg_85 + (-1177192020 - arg_85)) == ((-882894014 - arg_85) + (-882894014 - arg_85)));
    assert ((-134234175 + (-536936704 - -134234175)) == ((-402702527 - -134234175) + (-402702527 - -134234175)));
  }
}

method lift_81_1 (arg_84 : int)
  returns (arg_85 : int)
  requires (((arg_84 == -2029288964) && true))
  ensures (((arg_85 == -294298004) && true))
{
  arg_85 := -294298004;
  {
    assert (((arg_84 + arg_84) + (-2029288965 - arg_84)) < ((arg_84 - -2029288965) + arg_84));
    assert (((arg_85 < arg_85) || (arg_85 < arg_85)) || ((arg_85 + arg_85) < (arg_85 - 294298002)));
    assert ((arg_85 + (-1177192020 - arg_85)) == ((-882894014 - arg_85) + (-882894014 - arg_85)));
    assert ((-134234175 + (-536936704 - -134234175)) == ((-402702527 - -134234175) + (-402702527 - -134234175)));
  }
}

method lift_60_0 (arg_63 : int, arg_64 : int)
  returns (arg_65 : int)
  requires (((arg_64 == 570536440) && ((arg_63 == -628803545) && true)))
  ensures (((arg_65 == 1562016129) && true))
{
  arg_65 := 1562016129;
  {
    var lift_80 := (var tmpData : multiset<seq<(bool, char)>> := multiset{}; tmpData);
    var lift_79 := lift_80;
    var lift_78 := (var tmpData : seq<(bool, char)> := []; tmpData);
    var lift_77 := 'I';
    var lift_76 := 'd';
    var lift_75 := '*';
    var lift_74 := (false, lift_75);
    var lift_73 := 'U';
    var lift_72 := false;
    var lift_71 := (lift_72, lift_73);
    var lift_70 := [
      lift_71,
      lift_74,
      (false, lift_76),
      lift_74,
      (lift_72, lift_77)
    ];
    var lift_69 := multiset{lift_70, lift_78};
    var lift_68 := "?TJ=ZUcW?OqyypPQm@SSQvEV*Ypp/zPNMt";
    var lift_67 := lift_68;
    var lift_66 := false;
    lift_66 := lift_66;
    lift_67 := lift_68;
    lift_69 := lift_79;
    assert (((-570536441 - arg_64) + (570536439 - arg_64)) == ((570536439 - 570536440) - (570536441 + arg_64)));
  }
}

method lift_45_0 ()
  returns (arg_48 : int)
  requires (true)
  ensures (((arg_48 == -1705260273) && true))
{
  arg_48 := -1705260273;
  {
    var lift_49 := {()};
    lift_49 := lift_49;
  }
}

method lift_12_0 (arg_15 : int, arg_16 : int, arg_17 : int)
  returns (arg_18 : int)
  requires (((arg_17 == -1723329815) && ((arg_16 == 57165689) && ((arg_15 == 57165689) && true))))
  ensures (((arg_18 == -1409064078) && true))
{
  arg_18 := -1409064078;
  {
    var lift_23 := 131265366;
    var lift_22 := -1011967539;
    var lift_21 := {arg_16, 475337761, arg_17};
    var lift_20 := lift_21;
    var lift_19 := lift_20;
    lift_19 := (var tmpData : set<int> := {}; tmpData);
    assert (((1011967539 + -1011967539) < (1011967540 + lift_22)) || ((-1011967542 == lift_22) || (lift_22 < lift_22)));
    assert (((-656326835 + lift_23) - (-131265367 + lift_23)) == ((-131265368 - lift_23) + (-131265368 - lift_23)));
  }
}

method lift_12_1 (arg_15 : int, arg_16 : int, arg_17 : int)
  returns (arg_18 : int)
  requires (false)
  ensures (false)
{
  arg_18 := -1409064078;
  {
    var lift_23 := 131265366;
    var lift_22 := -1011967539;
    var lift_21 := {arg_16, 475337761, arg_17};
    var lift_20 := lift_21;
    var lift_19 := lift_20;
    lift_19 := (var tmpData : set<int> := {}; tmpData);
    assert false;
    assert false;
  }
}

method Main () {
  var lift_239 := -1037771428;
  var lift_238 := lift_239;
  var lift_237 := lift_238;
  var lift_236 := lift_237;
  var lift_235 := lift_236;
  var lift_234 := [lift_235, -598300206, lift_238, lift_239, lift_236];
  var lift_233 := 1426886847;
  var lift_232 := (lift_233, lift_234);
  var lift_231 := 1232984095;
  var lift_230 := lift_231;
  var lift_210 := ();
  var lift_209 := -678613811;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := 'Q';
  var lift_205 := (lift_206, (lift_207, lift_206, 'w'), lift_210);
  var lift_204 := lift_205;
  var lift_203 := multiset{lift_204};
  var lift_202 := lift_203;
  var lift_201 := ();
  var lift_200 := '"';
  var lift_199 := '=';
  var lift_198 := -1782014346;
  var lift_197 := (lift_198, lift_199, lift_200);
  var lift_196 := 'F';
  var lift_195 := lift_196;
  var lift_194 := (lift_195, lift_197, lift_201);
  var lift_178 := 52780912;
  var lift_177 := 1885027414;
  var lift_176 := 731841490;
  var lift_175 := -1988068298;
  var lift_174 := 'f';
  var lift_173 := (lift_174, {lift_175, lift_176, lift_177, lift_178});
  var lift_172 := multiset{lift_173, lift_173};
  var lift_171 := true;
  var lift_170 := 1380826172;
  var lift_169 := lift_170;
  var lift_168 := false;
  var lift_167 := (lift_168, lift_169, lift_171);
  var lift_166 := {lift_167, lift_167, lift_167, lift_167};
  var lift_164 := -62341609;
  var lift_163 := false;
  var lift_162 := (lift_163, lift_164, lift_163);
  var lift_161 := true;
  var lift_160 := -1195426615;
  var lift_159 := true;
  var lift_158 := (lift_159, lift_160, lift_161);
  var lift_149 := (-840607037, -423198142);
  var lift_148 := lift_149;
  var lift_147 := multiset{lift_148, lift_149, lift_149, lift_149};
  var lift_136 := -54742890;
  var lift_135 := {364900014, lift_136, 354057126};
  var lift_128 := false;
  var lift_127 := false;
  var lift_126 := [lift_127, lift_127, lift_127, lift_127, lift_128];
  var lift_125 := false;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := lift_124;
  var lift_122 := {lift_123, lift_123, lift_124};
  var lift_119 := [1999206819];
  var lift_118 := lift_119;
  var lift_117 := false;
  var lift_116 := (lift_117, false);
  var lift_115 := -1931027440;
  var lift_114 := [lift_115];
  var lift_113 := ();
  var lift_112 := (lift_113, lift_114, lift_116);
  var lift_110 := true;
  var lift_109 := false;
  var lift_108 := [lift_109, lift_110];
  var lift_107 := 'C';
  var lift_106 := lift_107;
  var lift_105 := (false, lift_106);
  var lift_104 := 460198873;
  var lift_103 := lift_104;
  var lift_102 := (lift_103, lift_105, lift_108);
  var lift_100 := false;
  var lift_90 := ();
  var lift_89 := lift_90;
  var lift_87 := 'X';
  var lift_86 := -1835603744;
  var lift_59 := -2042663826;
  var lift_58 := 396664180;
  var lift_57 := 1679157751;
  var lift_56 := [1784800355, lift_57, lift_58, -1375070427];
  var lift_55 := [
    lift_56,
    lift_56,
    [-1188232373, lift_58, lift_58, lift_57],
    [-1290451259, lift_58, -868823226, lift_59, -42107046],
    lift_56
  ];
  var lift_54 := lift_55;
  var lift_52 := -1848127485;
  var lift_51 := [lift_52, lift_52];
  var lift_44 := '|';
  var lift_43 := lift_44;
  var lift_42 := 'x';
  var lift_41 := multiset{'q', 'E', lift_42, lift_43, lift_43};
  var lift_39 := true;
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := false;
  var lift_35 := [lift_36, lift_37, lift_39, lift_37];
  var lift_32 := '&';
  var lift_27 := false;
  var lift_11 := '_';
  var lift_10 := true;
  var lift_9 := false;
  var lift_8 := (lift_9, lift_10, lift_11);
  var lift_7 := false;
  var lift_6 := {lift_7, lift_7, lift_7, lift_7};
  var lift_5 := 57165689;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := (lift_2, lift_6, lift_8);
  {
    var lift_229 := (var tmpData : seq<()> := []; tmpData);
    var lift_211 := multiset{lift_106, lift_87, lift_106, lift_206, lift_87};
    var lift_191 := {lift_89, lift_89, (), ()};
    var lift_179 := (var tmpData : multiset<(char, set<int>)> := multiset{}; tmpData);
    var lift_165 := lift_166;
    var lift_151 := {lift_128, lift_128};
    var lift_146 := {lift_147, lift_147};
    var lift_145 := lift_146;
    var lift_129 := (lift_38, lift_44, lift_3);
    var lift_121 := (lift_122, lift_129);
    var lift_99 := (lift_100, 'Z');
    var lift_96 := (var tmpData : string := []; tmpData);
    var lift_95 := lift_96;
    var lift_94 := (lift_27, lift_95, lift_89);
    var lift_88 := lift_89;
    var lift_34 := (lift_2, lift_32);
    var lift_33 := lift_34;
    var lift_31 := (-500389954, lift_32);
    var lift_30 := '-';
    var lift_29 := (
      {(lift_4, lift_30), lift_31, lift_31, lift_33, lift_34},
      lift_35
    );
    var lift_28 := lift_29;
    var lift_26 := {lift_9, lift_10, lift_27, lift_10, lift_7};
    var lift_25 := {lift_7, lift_9, lift_7, lift_10, false};
    var lift_24 := lift_5;
    if (lift_1.2.1) {
      var lift_137 := (var tmpData : set<int> := {}; tmpData);
      var lift_134 := multiset{lift_135, lift_135, lift_137};
      var lift_132 := "uMa_!:fs@_/r+IlC%adg";
      var lift_131 := {lift_124, lift_124, (lift_39, lift_35)};
      var lift_130 := lift_131;
      var lift_120 := lift_116;
      var lift_98 := 790095515;
      var lift_93 := lift_94;
      var lift_92 := {lift_10};
      var lift_91 := lift_88;
      var lift_53 := lift_54;
      var lift_40 := lift_25;
      var methoddefvar_14 := lift_12_0(lift_2, lift_24, -1723329815);
      {
        lift_25 := lift_26;
        lift_28 := lift_29;
        lift_40 := lift_40;
      }
      if ((lift_41 == lift_41)) {
        var methoddefvar_47 := lift_45_0();
        {
          var lift_50 := [lift_51];
          assert (((lift_24 < 57165691) || (57165689 < 57165689)) || ((57165689 == lift_24) && (57165691 == lift_24)));
          lift_50 := lift_53;
        }
        var methoddefvar_62 := lift_60_0(-628803545, 570536440);
        {
          assert (((0 == lift_57) && (lift_57 < lift_57)) || ((0 - lift_57) == (0 - 1679157751)));
        }
        var methoddefvar_83 := lift_81_0(lift_52);
        {
          assert (((-553393612 < -184464537) && (-553393612 < -184464537)) && ((-553393614 - -184464537) < (-553393613 - -184464537)));
          lift_86 := lift_59;
        }
        {
          assert (((-1848127488 - lift_52) - (lift_52 + lift_52)) < 3696254973);
          assert (-8170655307 == ((lift_86 - 4085327655) + lift_86));
          lift_87 := lift_43;
          lift_88 := lift_90;
        }
        if (lift_7) {
          assert false;
        } else {
          assert (((-1 - lift_57) == (-1 - 1679157751)) || ((-2 - lift_57) == (-1 - lift_57)));
          lift_91 := lift_90;
          lift_92 := lift_6;
          lift_93 := lift_94;
        }
      } else {
        var lift_101 := lift_102;
        var lift_97 := (lift_98, lift_99, [lift_10, lift_10]);
        lift_97 := lift_101;
      }
      var methoddefvar_111 := lift_81_1(-2029288964);
      {
        var lift_133 := [lift_107, lift_87];
        lift_112 := (lift_88, lift_118, lift_120);
        lift_121 := (lift_130, lift_129);
        lift_132 := lift_133;
        lift_134 := multiset{{lift_86, lift_59, lift_86, lift_3}};
      }
    } else {
      var lift_193 := lift_194;
      var lift_192 := multiset{
        lift_193,
        lift_193,
        lift_194,
        lift_193,
        lift_193
      };
      var lift_190 := lift_191;
      var lift_157 := (false, lift_103, lift_109);
      assert false;
      if ((multiset{(lift_2, lift_86)} in lift_145)) {
        var lift_150 := ();
        if (false) {
          lift_150 := lift_150;
          assert false;
          assert false;
          assert false;
        } else {
          assert false;
          assert false;
          assert false;
          lift_151 := (var tmpData : set<bool> := {}; tmpData);
        }
        assert false;
        var methoddefvar_152 := lift_12_1(-355533872, lift_5, lift_103);
        {
          var lift_153 := [lift_9, true];
          lift_153 := lift_35;
          assert false;
          assert false;
        }
        {
          var lift_154 := [{lift_150, lift_90, lift_90}];
          assert false;
          lift_154 := lift_154;
        }
      } else {
        var lift_156 := lift_38;
        var lift_155 := {
          (lift_156, lift_136, lift_10),
          lift_157,
          (lift_110, lift_104, lift_156),
          lift_158,
          lift_162
        };
        {
          lift_155 := lift_165;
        }
      }
      {
        {
          assert false;
          lift_172 := lift_179;
          assert false;
        }
        var methoddefvar_182, methoddefvar_183 := lift_180_0(lift_59);
        {
          var lift_189 := lift_190;
          lift_189 := lift_190;
          assert false;
          lift_192 := lift_202;
        }
        {
          assert false;
          lift_211 := lift_41;
        }
      }
      var methoddefvar_214, methoddefvar_215 := lift_212_0();
      {
        var lift_240 := (lift_237, lift_114);
        var lift_228 := [lift_88];
        lift_228 := lift_229;
        assert false;
        lift_230 := lift_52;
        assert false;
        lift_232 := lift_240;
      }
    }
  }
}
