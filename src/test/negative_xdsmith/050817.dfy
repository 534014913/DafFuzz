// Seed: 1207258575
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
method lift_186_0 ()
  returns (arg_189 : int)
  requires (true)
  ensures (((arg_189 == -922518407) && true))
{
  arg_189 := -922518407;
  {
    var lift_211 := 'B';
    var lift_210 := (arg_189, lift_211);
    var lift_209 := '/';
    var lift_208 := -2129749147;
    var lift_207 := (lift_208, lift_209);
    var lift_206 := 'K';
    var lift_205 := (lift_206, lift_207);
    var lift_204 := 'a';
    var lift_203 := (arg_189, lift_204);
    var lift_202 := 'I';
    var lift_201 := (lift_202, lift_203);
    var lift_200 := true;
    var lift_199 := multiset{lift_200};
    var lift_198 := (
      lift_199,
      multiset{
        lift_201,
        lift_201,
        lift_205,
        (lift_202, lift_210),
        ('%', lift_210)
      }
    );
    var lift_197 := '>';
    var lift_196 := ('i', (arg_189, lift_197));
    var lift_195 := lift_196;
    var lift_194 := multiset{lift_195};
    var lift_193 := lift_194;
    var lift_192 := true;
    var lift_191 := lift_192;
    var lift_190 := (multiset{lift_191, true, true, lift_191}, lift_193);
    lift_190 := lift_198;
  }
}

method lift_162_0 (arg_166 : int, arg_167 : int)
  returns (arg_168 : int, arg_169 : int)
  requires (((arg_167 == -1765121682) && ((arg_166 == 1236048110) && true)))
  ensures (((arg_169 == 923562211) && ((arg_168 == -402071236) && true)))
{
  arg_168 := -402071236;
  arg_169 := 923562211;
  {
    var lift_184 := -2125848944;
    var lift_183 := (var tmpData : set<bool> := {}; tmpData);
    var lift_182 := false;
    var lift_181 := {true, false, lift_182, lift_182};
    var lift_180 := {lift_181, {true}, lift_183};
    var lift_179 := false;
    var lift_178 := lift_179;
    var lift_177 := false;
    var lift_176 := {lift_177, lift_178};
    var lift_175 := false;
    var lift_174 := true;
    var lift_173 := {
      {lift_174, lift_175, false, lift_175, false},
      lift_176,
      lift_176,
      lift_176
    };
    var lift_172 := false;
    var lift_171 := lift_172;
    var lift_170 := true;
    lift_170 := lift_171;
    lift_173 := lift_180;
    assert (((lift_184 - -2125848945) == (-2125848944 + -2125848945)) || ((-6377546834 < lift_184) || (lift_184 < -6377546836)));
  }
}

method lift_117_0 (arg_120 : int, arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (false)
  ensures (false)
{
  arg_123 := -348655541;
  {
    var lift_159 := '<';
    var lift_158 := 'E';
    var lift_157 := (arg_122, lift_158, arg_120);
    var lift_156 := 'F';
    var lift_155 := '$';
    var lift_154 := (lift_155, lift_156, lift_157);
    var lift_153 := multiset{lift_154};
    var lift_152 := (lift_153, [lift_159, lift_155, lift_155, lift_156]);
    var lift_151 := "nxQgyxJIzE%&'~kYAe^cNQ/v'aC*d";
    var lift_150 := '*';
    var lift_149 := (arg_123, lift_150, arg_123);
    var lift_148 := 'T';
    var lift_147 := lift_148;
    var lift_146 := 'b';
    var lift_145 := (lift_146, lift_147, lift_149);
    var lift_144 := multiset{lift_145, lift_145, lift_145};
    var lift_143 := (lift_144, lift_151);
    var lift_142 := ();
    var lift_141 := (756596758, lift_142);
    var lift_140 := lift_141;
    var lift_139 := ();
    var lift_138 := (arg_122, lift_139);
    var lift_137 := ();
    var lift_136 := (arg_121, lift_137);
    var lift_135 := {lift_136, lift_138, lift_140, lift_136, lift_141};
    var lift_134 := ();
    var lift_133 := (arg_123, lift_134);
    var lift_132 := ();
    var lift_131 := (arg_122, lift_132);
    var lift_130 := ();
    var lift_129 := (458403611, lift_130);
    var lift_128 := {lift_129, lift_129, lift_131, lift_129, lift_133};
    var lift_127 := 18667371;
    var lift_126 := arg_120;
    var lift_125 := [arg_121, 968511084, -464285237, lift_126, lift_127];
    var lift_124 := lift_125;
    lift_124 := [-205151736, lift_126, lift_127, arg_121];
    lift_128 := lift_135;
    assert false;
    lift_143 := lift_152;
  }
}

function method lift_90 (arg_92 : bool) : int
{
  var lift_94 := -1517473684;
  var lift_93 := lift_94;
  lift_93
}

function method lift_86 (arg_88 : bool) : int
{
  
  1520260680
}

function method lift_82 (arg_84 : bool) : int
{
  var lift_85 := 237732553;
  lift_85
}

function method lift_58 (
  arg_60 : bool,
  arg_61 : int,
  arg_62 : bool,
  arg_63 : char
) : int
{
  var lift_64 := -861776965;
  lift_64
}

function method lift_52 (
  arg_54 : bool,
  arg_55 : int,
  arg_56 : bool,
  arg_57 : char
) : int
{
  
  -115060424
}

function method lift_45 (
  arg_47 : bool,
  arg_48 : int,
  arg_49 : bool,
  arg_50 : char
) : int
{
  var lift_51 := -659542454;
  lift_51
}

method lift_36_0 (arg_39 : int, arg_40 : int)
  returns (arg_41 : int)
  requires (((arg_40 == -1517473684) && ((arg_39 == -861776965) && true)))
  ensures (((arg_41 == 1271771232) && true))
{
  arg_41 := 1271771232;
  {
    var lift_43 := true;
    var lift_42 := false;
    assert ((arg_41 == 1271771232) && ((1271771230 - arg_41) < (1271771231 - arg_41)));
    assert (((-1034041146 + -1034041146) + (0 - -1034041146)) < (-1034041146 - (-2068082292 - -1034041146)));
    lift_42 := lift_43;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 34) && true))
  ensures (((arg_7 == -1976533299) && ((arg_6 == -1272808124) && true)))
{
  arg_6 := -1272808124;
  arg_7 := -1976533299;
  {
    var lift_27 := -191653191;
    var lift_26 := 1493567525;
    var lift_25 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_24 := true;
    var lift_23 := (1303055165, (arg_7, lift_24, -802555429), lift_25);
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := multiset{arg_5, arg_6, arg_7, arg_6};
    var lift_19 := lift_20;
    var lift_18 := true;
    var lift_17 := lift_18;
    var lift_16 := lift_17;
    var lift_15 := (-1111276458, lift_16, arg_6);
    var lift_14 := lift_15;
    var lift_13 := lift_14;
    var lift_12 := (arg_7, lift_13, lift_19);
    var lift_11 := false;
    var lift_10 := (arg_6, lift_11, 581711576);
    var lift_9 := (
      arg_7,
      lift_10,
      multiset{-852992590, arg_5, -739073838, -847199845}
    );
    var lift_8 := multiset{lift_9, lift_9};
    lift_8 := multiset{
      lift_9,
      lift_12,
      lift_21,
      (arg_6, (arg_6, false, arg_6), lift_19),
      lift_9
    };
    assert (((-1493567525 - 1493567525) == (lift_26 - 4480702575)) && ((-1493567526 - lift_26) == (-4480702576 + lift_26)));
    lift_27 := 1907138175;
    assert (((1907138174 - lift_27) == (1907138174 - 1907138175)) || ((1907138173 - lift_27) == (1907138174 - lift_27)));
    assert ((arg_6 + (-1272808125 - arg_6)) == ((-2545616248 - arg_6) + (-1272808125 - arg_6)));
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == -1272808124) && true))
  ensures (((arg_7 == -1976533299) && ((arg_6 == -1272808124) && true)))
{
  arg_6 := -1272808124;
  arg_7 := -1976533299;
  {
    var lift_27 := -191653191;
    var lift_26 := 1493567525;
    var lift_25 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_24 := true;
    var lift_23 := (1303055165, (arg_7, lift_24, -802555429), lift_25);
    var lift_22 := lift_23;
    var lift_21 := lift_22;
    var lift_20 := multiset{arg_5, arg_6, arg_7, arg_6};
    var lift_19 := lift_20;
    var lift_18 := true;
    var lift_17 := lift_18;
    var lift_16 := lift_17;
    var lift_15 := (-1111276458, lift_16, arg_6);
    var lift_14 := lift_15;
    var lift_13 := lift_14;
    var lift_12 := (arg_7, lift_13, lift_19);
    var lift_11 := false;
    var lift_10 := (arg_6, lift_11, 581711576);
    var lift_9 := (
      arg_7,
      lift_10,
      multiset{-852992590, arg_5, -739073838, -847199845}
    );
    var lift_8 := multiset{lift_9, lift_9};
    lift_8 := multiset{
      lift_9,
      lift_12,
      lift_21,
      (arg_6, (arg_6, false, arg_6), lift_19),
      lift_9
    };
    assert (((-1493567527 + 1493567526) - (lift_26 - 1493567527)) == ((lift_26 + lift_26) + (-1493567524 - lift_26)));
    lift_27 := 1907138175;
    assert ((-1 - (1907138173 - lift_27)) < (lift_27 - lift_27));
    assert ((arg_6 + (-1272808125 - arg_6)) == ((-2545616248 - arg_6) + (-1272808125 - arg_6)));
  }
}

method Main () {
  var lift_215 := -1180209573;
  var lift_214 := lift_215;
  var lift_213 := {lift_214, lift_215};
  var lift_161 := 'l';
  var lift_115 := ((var tmpData : seq<int> := []; tmpData), 'b');
  var lift_112 := false;
  var lift_111 := ('M', lift_112);
  var lift_110 := 100812316;
  var lift_109 := ';';
  var lift_108 := lift_109;
  var lift_107 := true;
  var lift_106 := (lift_107, lift_108, lift_110);
  var lift_105 := lift_106;
  var lift_104 := 90339030;
  var lift_103 := 'r';
  var lift_102 := true;
  var lift_101 := (lift_102, lift_103, lift_104);
  var lift_100 := multiset{lift_101, lift_105, lift_105, lift_106};
  var lift_99 := {lift_100};
  var lift_98 := (lift_99, lift_111);
  var lift_89 := -1765121682;
  var lift_81 := [lift_82, lift_86, lift_86, lift_86];
  var lift_80 := false;
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := {lift_78, lift_79, lift_78, lift_80, true};
  var lift_76 := lift_77;
  var lift_75 := 1236048110;
  var lift_74 := '$';
  var lift_73 := -102120983;
  var lift_72 := (lift_73, lift_74);
  var lift_71 := true;
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := true;
  var lift_67 := {lift_68, lift_69};
  var lift_66 := (lift_67, lift_68, lift_72);
  var lift_65 := 1691204022;
  var lift_44 := [lift_45, lift_52, lift_52, lift_58, lift_58];
  var lift_35 := ();
  var lift_28 := "-<zltvIp:^!hjIp*!~XocHTnHyB%zY!Sv$";
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_28|);
  {
    var lift_34 := [lift_35];
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := [lift_32, lift_33];
    var methoddefvar_29, methoddefvar_30 := lift_1_1(methoddefvar_3);
    {
      assert (((methoddefvar_29 < methoddefvar_29) || (methoddefvar_29 < methoddefvar_29)) || ((methoddefvar_29 == -1272808124) && (methoddefvar_29 == methoddefvar_29)));
      lift_31 := lift_34;
    }
  }
  var methoddefvar_38 := lift_36_0(
    safeSeqRef(lift_44, lift_65, lift_58)(
      lift_66.1,
      lift_75,
      (lift_67 == lift_76),
      lift_72.1
    ),
    safeSeqRef(lift_81, lift_89, lift_90)((lift_74 < lift_74 < lift_74))
  );
  {
    var lift_116 := [lift_73, lift_75, lift_75];
    var lift_96 := ();
    var lift_95 := multiset{lift_96, lift_96};
    assert (((616353530 == 616353530) || (616353530 < 616353530)) && ((616353530 == 616353530) || (616353530 < 616353530)));
    assert ((((lift_95[lift_96] as int) == (lift_95[lift_96] as int)) && (2 == (lift_95[lift_96] as int))) || (((lift_95[lift_96] as int) < (lift_95[lift_96] as int)) || ((lift_95[lift_96] as int) < (lift_95[lift_96] as int))));
    if (lift_78) {
      var lift_160 := true;
      var lift_97 := lift_98;
      {
        var lift_114 := multiset{lift_115, (lift_116, 'Z'), lift_115, lift_115};
        var lift_113 := lift_109;
        lift_97 := lift_98;
        assert false;
        lift_113 := lift_109;
        lift_114 := lift_114;
        assert false;
      }
      var methoddefvar_119 := lift_117_0(lift_89, lift_110, lift_104);
      {
        assert false;
        assert false;
        lift_160 := lift_70;
        lift_161 := lift_103;
      }
      assert false;
      {
        assert false;
      }
    } else {
      var lift_185 := 'o';
      var methoddefvar_164, methoddefvar_165 := lift_162_0(lift_75, lift_89);
      {
        lift_185 := lift_109;
        assert (((-100812321 + lift_110) - (-100812319 + lift_110)) == ((100812315 - lift_110) + (100812315 - lift_110)));
      }
    }
    var methoddefvar_188 := lift_186_0();
    {
      var lift_212 := lift_213;
      assert (((-100812321 + lift_110) - (-100812319 + lift_110)) == ((100812315 - lift_110) + (100812315 - lift_110)));
      lift_212 := lift_213;
      assert (((1236048108 - lift_75) == (1236048109 - lift_75)) || ((1236048109 - 1236048110) == (1236048109 - lift_75)));
      assert ((lift_214 + (-4720838296 - lift_214)) == ((-3540628721 - lift_214) + (-3540628721 - lift_214)));
    }
  }
}
