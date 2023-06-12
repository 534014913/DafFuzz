// Seed: 1477491325
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
method lift_176_0 (arg_179 : int, arg_180 : int, arg_181 : int)
  returns (arg_182 : int)
  requires (((arg_181 == -772962538) && ((arg_180 == -772962538) && ((arg_179 == 1863159160) && true))))
  ensures (((arg_182 == -731479776) && true))
{
  arg_182 := -731479776;
  {
    var lift_183 := -114503580;
    assert (((arg_181 == 772962539) || (arg_181 == arg_181)) && ((-772962540 - -772962538) < (-772962539 - arg_181)));
    assert (((arg_180 == arg_180) && (arg_180 < arg_180)) || ((arg_180 == arg_180) && (arg_180 == -772962538)));
    lift_183 := arg_182;
    assert (((arg_179 == arg_179) && (-1863159160 < arg_179)) && (arg_179 < (1863159162 + arg_179)));
    assert (((-731479778 - arg_182) < (-731479777 - arg_182)) && ((-731479777 - -731479776) == (-731479777 - arg_182)));
  }
}

function method lift_165 () : (int, multiset<char>)
{
  var lift_172 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := -1121652161;
  var lift_168 := (lift_169, lift_170);
  var lift_167 := lift_168;
  lift_167
}

method lift_148_0 (arg_151 : int)
  returns (arg_152 : int)
  requires (((arg_151 == 0) && true))
  ensures (((arg_152 == 112198319) && true))
{
  arg_152 := 112198319;
  {
    var lift_155 := true;
    var lift_154 := lift_155;
    var lift_153 := true;
    lift_153 := lift_154;
  }
}

method lift_106_0 (arg_110 : int)
  returns (arg_111 : int, arg_112 : int)
  requires (((arg_110 == -1151395831) && true))
  ensures (((arg_112 == -909275912) && ((arg_111 == 1650575927) && true)))
{
  arg_111 := 1650575927;
  arg_112 := -909275912;
  {
    var lift_138 := true;
    var lift_137 := lift_138;
    var lift_136 := {lift_137, lift_138, lift_137, lift_138, lift_137};
    var lift_135 := lift_136;
    var lift_134 := false;
    var lift_133 := {lift_134, lift_134, true};
    var lift_132 := multiset{lift_133, lift_135};
    var lift_131 := lift_132;
    var lift_130 := 681875453;
    var lift_129 := (var tmpData : seq<int> := []; tmpData);
    var lift_128 := [arg_112, -3300729, arg_111, arg_110, arg_110];
    var lift_127 := [arg_111, arg_111];
    var lift_126 := [lift_127, lift_128, lift_127];
    var lift_125 := lift_126;
    var lift_124 := lift_125;
    var lift_123 := lift_124;
    var lift_122 := (arg_111, true, arg_112);
    var lift_121 := true;
    var lift_120 := (multiset{lift_121, lift_121, lift_121}, lift_122);
    var lift_119 := {lift_120, lift_120};
    var lift_118 := '!';
    var lift_117 := (lift_118, lift_119);
    var lift_116 := lift_117;
    var lift_115 := ();
    var lift_114 := lift_115;
    var lift_113 := lift_114;
    lift_113 := lift_113;
    lift_116 := lift_116;
    lift_123 := [
      lift_129,
      [arg_110, arg_112, lift_130, lift_130, arg_110],
      lift_128,
      lift_128
    ];
    lift_131 := lift_132;
  }
}

method lift_81_0 (arg_85 : int, arg_86 : int, arg_87 : int)
  returns (arg_88 : int, arg_89 : int)
  requires (((arg_87 == 1435294533) && ((arg_86 == -258434661) && ((arg_85 == -1151395831) && true))))
  ensures (((arg_89 == -70830484) && ((arg_88 == 740193556) && true)))
{
  arg_88 := 740193556;
  arg_89 := -70830484;
  {
    var lift_96 := true;
    var lift_95 := true;
    var lift_94 := (lift_95, lift_95, lift_95);
    var lift_93 := false;
    var lift_92 := lift_93;
    var lift_91 := ((lift_92, lift_93, true), arg_86);
    var lift_90 := lift_91;
    lift_90 := (lift_94, 1348320647);
    assert (((-3 - arg_88) < (-2 - arg_88)) && ((-2 - arg_88) == (-2 - 740193556)));
    lift_96 := lift_95;
  }
}

method lift_56_0 ()
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (((arg_61 == 1473710288) && ((arg_60 == 240222123) && true)))
{
  arg_60 := 240222123;
  arg_61 := 1473710288;
  {
    var lift_63 := 1749390510;
    var lift_62 := -1351554663;
    assert (((-1351554664 + 1351554665) < (lift_62 - -1351554665)) || ((lift_62 < -1351554665) || (-1351554662 == lift_62)));
    assert (((-240222123 - 240222123) + 720666369) == arg_60);
    lift_63 := arg_61;
    assert (((-240222123 - 240222123) + 720666369) == arg_60);
    assert (((-1473710290 + lift_63) == (1473710291 - lift_63)) || ((1473710288 == 1473710287) || (1473710288 == lift_63)));
  }
}

method lift_56_1 ()
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (((arg_61 == 1473710288) && ((arg_60 == 240222123) && true)))
{
  arg_60 := 240222123;
  arg_61 := 1473710288;
  {
    var lift_63 := 1749390510;
    var lift_62 := -1351554663;
    assert (((-2 - 0) < (-1351554664 - lift_62)) && ((lift_62 == lift_62) && (lift_62 == lift_62)));
    assert (240222123 == arg_60);
    lift_63 := arg_61;
    assert (((-240222123 + arg_60) == (240222125 - 240222126)) || ((arg_60 - 240222128) < (240222123 - 240222127)));
    assert (((-1473710290 + lift_63) == (1473710291 - lift_63)) || ((1473710288 == 1473710287) || (1473710288 == lift_63)));
  }
}

method lift_56_2 ()
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (((arg_61 == 1473710288) && ((arg_60 == 240222123) && true)))
{
  arg_60 := 240222123;
  arg_61 := 1473710288;
  {
    var lift_63 := 1749390510;
    var lift_62 := -1351554663;
    assert (((lift_62 == lift_62) || (lift_62 == lift_62)) && ((lift_62 + lift_62) < (-4054663983 - lift_62)));
    assert (240222123 == arg_60);
    lift_63 := arg_61;
    assert (240222123 == arg_60);
    assert (((0 - 1473710289) + lift_63) == ((0 - 1473710289) - (0 - 1473710288)));
  }
}

method lift_56_3 ()
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (((arg_61 == 1473710288) && ((arg_60 == 240222123) && true)))
{
  arg_60 := 240222123;
  arg_61 := 1473710288;
  {
    var lift_63 := 1749390510;
    var lift_62 := -1351554663;
    assert (((-1351554664 + 1351554665) < (lift_62 - -1351554665)) || ((lift_62 < -1351554665) || (-1351554662 == lift_62)));
    assert (((-240222123 - 240222123) == (arg_60 - 720666369)) && ((arg_60 == arg_60) && (arg_60 == arg_60)));
    lift_63 := arg_61;
    assert (((-240222123 + arg_60) == (240222125 - 240222126)) || ((arg_60 - 240222128) < (240222123 - 240222127)));
    assert (((-1473710290 + lift_63) == (1473710291 - lift_63)) || ((1473710288 == 1473710287) || (1473710288 == lift_63)));
  }
}

method lift_56_4 ()
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (((arg_61 == 1473710288) && ((arg_60 == 240222123) && true)))
{
  arg_60 := 240222123;
  arg_61 := 1473710288;
  {
    var lift_63 := 1749390510;
    var lift_62 := -1351554663;
    assert (((-1351554664 + 1351554665) < (lift_62 - -1351554665)) || ((lift_62 < -1351554665) || (-1351554662 == lift_62)));
    assert (((-240222123 - 240222123) + 720666369) == arg_60);
    lift_63 := arg_61;
    assert (((-240222123 - 240222123) + 720666369) == arg_60);
    assert (((-1473710290 + lift_63) == (1473710291 - lift_63)) || ((1473710288 == 1473710287) || (1473710288 == lift_63)));
  }
}

method lift_39_0 (arg_42 : int)
  returns (arg_43 : int)
  requires (((arg_42 == -772962538) && true))
  ensures (((arg_43 == -1965604709) && true))
{
  arg_43 := -1965604709;
  {
    var lift_51 := -1763917090;
    var lift_50 := '=';
    var lift_49 := arg_42;
    var lift_48 := true;
    var lift_47 := lift_48;
    var lift_46 := lift_47;
    var lift_45 := (lift_46, arg_43, lift_49);
    var lift_44 := (lift_45, (lift_50, lift_51), false);
    lift_44 := lift_44;
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 3) && true))
  ensures (((arg_7 == -1151395831) && ((arg_6 == -45249942) && true)))
{
  arg_6 := -45249942;
  arg_7 := -1151395831;
  {
    var lift_28 := 'S';
    var lift_27 := false;
    var lift_26 := (arg_7, -719600745, lift_27);
    var lift_25 := lift_26;
    var lift_24 := lift_25;
    var lift_23 := lift_24;
    var lift_22 := (lift_23, lift_28);
    var lift_21 := lift_22;
    var lift_20 := {lift_21, lift_22};
    var lift_19 := ();
    var lift_18 := (lift_19, lift_20);
    var lift_17 := 'u';
    var lift_16 := lift_17;
    var lift_15 := lift_16;
    var lift_14 := (1656682566, arg_5, true);
    var lift_13 := (lift_14, lift_15);
    var lift_12 := {lift_13};
    var lift_11 := ();
    var lift_10 := (lift_11, lift_12);
    var lift_9 := {arg_5, arg_7};
    var lift_8 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_8 := lift_8;
    lift_9 := lift_9;
    assert (arg_5 == ((0 - 4) - (0 - 7)));
    lift_10 := lift_18;
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == -258434661) && true))
  ensures (((arg_7 == -1151395831) && ((arg_6 == -45249942) && true)))
{
  arg_6 := -45249942;
  arg_7 := -1151395831;
  {
    var lift_28 := 'S';
    var lift_27 := false;
    var lift_26 := (arg_7, -719600745, lift_27);
    var lift_25 := lift_26;
    var lift_24 := lift_25;
    var lift_23 := lift_24;
    var lift_22 := (lift_23, lift_28);
    var lift_21 := lift_22;
    var lift_20 := {lift_21, lift_22};
    var lift_19 := ();
    var lift_18 := (lift_19, lift_20);
    var lift_17 := 'u';
    var lift_16 := lift_17;
    var lift_15 := lift_16;
    var lift_14 := (1656682566, arg_5, true);
    var lift_13 := (lift_14, lift_15);
    var lift_12 := {lift_13};
    var lift_11 := ();
    var lift_10 := (lift_11, lift_12);
    var lift_9 := {arg_5, arg_7};
    var lift_8 := (var tmpData : multiset<char> := multiset{}; tmpData);
    lift_8 := lift_8;
    lift_9 := lift_9;
    assert (-258434661 == arg_5);
    lift_10 := lift_18;
  }
}

method Main () {
  var lift_215 := true;
  var lift_211 := ();
  var lift_210 := ();
  var lift_209 := ();
  var lift_208 := multiset{lift_209, lift_210, lift_211, lift_211};
  var lift_207 := lift_208;
  var lift_206 := ();
  var lift_205 := [
    multiset{lift_206, lift_206, (), lift_206, lift_206},
    lift_207,
    lift_207
  ];
  var lift_204 := ();
  var lift_203 := multiset{lift_204};
  var lift_199 := 1794119241;
  var lift_198 := lift_199;
  var lift_197 := [lift_198, lift_199, lift_199, lift_198, -1665156998];
  var lift_195 := 1145215820;
  var lift_194 := 570972426;
  var lift_193 := (lift_194, lift_195);
  var lift_192 := lift_193;
  var lift_186 := 517156019;
  var lift_175 := true;
  var lift_164 := '&';
  var lift_163 := multiset{'A', lift_164};
  var lift_162 := (764801766, lift_163);
  var lift_161 := 'k';
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_158 := '|';
  var lift_157 := multiset{lift_158, lift_159, 'X'};
  var lift_156 := multiset{(-1691060829, lift_157), lift_162, lift_162};
  var lift_146 := -1178759230;
  var lift_103 := ();
  var lift_78 := '&';
  var lift_77 := true;
  var lift_76 := (lift_77, lift_78, lift_77);
  var lift_75 := lift_76;
  var lift_74 := -258434661;
  var lift_73 := true;
  var lift_72 := (lift_73, lift_74, lift_75);
  var lift_71 := lift_72;
  var lift_70 := ();
  var lift_69 := ();
  var lift_68 := {(), lift_69, lift_70};
  var lift_67 := '*';
  var lift_66 := (lift_67, lift_68);
  var lift_55 := ();
  var lift_38 := -772962538;
  var lift_37 := 'b';
  var lift_36 := 'N';
  var lift_35 := [lift_36, lift_36, lift_37];
  var lift_34 := true;
  var lift_33 := (lift_34, lift_35, lift_38);
  var lift_32 := lift_33;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_29.1|);
  {
    var lift_143 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_105 := ();
    var lift_102 := ();
    var lift_101 := multiset{lift_102, lift_55, (), lift_103};
    var lift_98 := 'Y';
    var lift_97 := methoddefvar_4;
    var lift_65 := true;
    var lift_64 := ();
    var lift_54 := lift_55;
    var lift_53 := lift_54;
    var lift_52 := (lift_53, lift_38, lift_38);
    {
      var lift_80 := lift_65;
      var methoddefvar_41 := lift_39_0(lift_38);
      {
        lift_52 := lift_52;
      }
      var methoddefvar_58, methoddefvar_59 := lift_56_0();
      {
        var lift_79 := (lift_80, lift_74, lift_75);
        lift_64 := lift_64;
        lift_65 := lift_65;
        lift_66 := lift_66;
        lift_71 := lift_79;
      }
      assert (((lift_74 + -258434661) + (-258434662 - lift_74)) < ((0 - 775303984) - (lift_74 - 1)));
    }
    var methoddefvar_83, methoddefvar_84 := lift_81_0(
      lift_97,
      lift_74,
      1435294533
    );
    {
      assert ((methoddefvar_4 + (-4605583328 - methoddefvar_4)) == ((-3454187495 - methoddefvar_4) + (-3454187495 - methoddefvar_4)));
      assert (((-3 - methoddefvar_83) < (-2 - methoddefvar_83)) && ((-2 - methoddefvar_83) == (-2 - 740193556)));
      lift_98 := lift_36;
    }
    {
      var lift_139 := (var tmpData : set<multiset<char>> := {}; tmpData);
      var lift_104 := lift_67;
      var methoddefvar_99, methoddefvar_100 := lift_56_1();
      {
        assert (((769090528 - 769090529) - -1538181063) == ((769090529 - -769090532) - (769090529 + -769090530)));
      }
      if (lift_34) {
        lift_101 := multiset{lift_69};
        assert ((0 == (-985891993 - -985891992)) || (-985891993 < (-1971783984 - -985891993)));
        assert ((lift_97 + (-4605583328 - lift_97)) == ((-3454187495 - lift_97) + (-3454187495 - lift_97)));
        lift_104 := lift_78;
        lift_105 := lift_54;
      } else {
        assert false;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_108, methoddefvar_109 := lift_106_0(methoddefvar_4);
      {
        assert (((1650575926 - methoddefvar_108) == (1650575926 - 1650575927)) || ((1650575925 - methoddefvar_108) == (1650575926 - methoddefvar_108)));
        assert (((0 - 1818551825) - (-909275912 + methoddefvar_109)) == ((methoddefvar_109 - 2) - (methoddefvar_109 - 1)));
        lift_139 := lift_139;
        assert ((lift_74 + (-516869324 - -258434661)) == ((-775303984 - lift_74) + (-258434662 - lift_74)));
      }
      var methoddefvar_140, methoddefvar_141 := lift_1_1(lift_74);
      {
        var lift_142 := lift_143;
        assert (((methoddefvar_140 == methoddefvar_140) && (methoddefvar_140 == -45249942)) || ((1 == methoddefvar_140) && (methoddefvar_140 == methoddefvar_140)));
        assert (((methoddefvar_3 == methoddefvar_3) && (methoddefvar_3 == -45249942)) || ((1 == methoddefvar_3) && (methoddefvar_3 == methoddefvar_3)));
        lift_142 := lift_142;
        assert (((424741354 < 424741354) && (424741355 == 424741354)) || ((424741353 - 424741354) == (424741353 - 424741354)));
        assert (((methoddefvar_4 == methoddefvar_4) || (methoddefvar_4 == methoddefvar_4)) && ((methoddefvar_4 + methoddefvar_4) < (-3454187487 - methoddefvar_4)));
      }
      assert (((lift_38 == 772962539) || (lift_38 == lift_38)) && ((-772962540 - -772962538) < (-772962539 - lift_38)));
    }
    var methoddefvar_144, methoddefvar_145 := lift_56_2();
    {
      var lift_147 := ();
      lift_146 := lift_38;
      assert (((-240222123 + methoddefvar_144) == (240222125 - 240222126)) || ((methoddefvar_144 - 240222128) < (240222123 - 240222127)));
      assert (((-258434663 - -258434661) == (lift_74 - -258434659)) && ((lift_74 == lift_74) || (lift_74 == lift_74)));
      lift_147 := lift_64;
    }
  }
  var methoddefvar_150 := lift_148_0((lift_156[lift_165()] as int));
  {
    var lift_202 := multiset{(), (), lift_103, lift_55};
    var lift_201 := multiset{lift_70, (), lift_70};
    var lift_191 := ((), lift_192, lift_34);
    var lift_190 := (lift_38, lift_146);
    var lift_189 := ((), lift_190, lift_73);
    var lift_188 := {lift_189, lift_189, lift_191};
    var methoddefvar_173, methoddefvar_174 := lift_56_3();
    {
      assert (((lift_38 == lift_38) && (lift_38 < lift_38)) || ((lift_38 == lift_38) && (lift_38 == -772962538)));
      assert (((lift_38 == lift_38) && (lift_38 < lift_38)) || ((lift_38 == lift_38) && (lift_38 == -772962538)));
      lift_175 := lift_77;
    }
    assert (((764801764 - lift_162.0) == (764801766 - 764801768)) && ((764801763 - lift_162.0) == (-764801769 + lift_162.0)));
    var methoddefvar_178 := lift_176_0(1863159160, lift_146, lift_38);
    {
      assert (((lift_38 == 772962539) || (lift_38 == lift_38)) && ((-772962540 - -772962538) < (-772962539 - lift_38)));
    }
    {
      var lift_213 := (var tmpData : set<bool> := {}; tmpData);
      var lift_200 := [lift_201, lift_201, lift_202, lift_203];
      assert (((lift_146 - 1) - lift_146) == ((-772962540 - -772962539) + (772962538 + lift_146)));
      var methoddefvar_184, methoddefvar_185 := lift_56_4();
      {
        var lift_196 := (lift_103, (methoddefvar_184, lift_195), lift_73);
        var lift_187 := lift_188;
        assert (((116432342 == 116432342) || (116432342 < 116432342)) && ((-349297026 - 116432342) < (-116432342 - 116432342)));
        lift_186 := methoddefvar_184;
        lift_187 := {lift_196};
      }
      if (lift_77) {
        lift_197 := [-1575777510, lift_194, lift_38];
      } else {
        var lift_214 := {lift_34, lift_175, lift_73};
        var lift_212 := (lift_213, true);
        lift_200 := lift_205;
        assert false;
        assert false;
        lift_212 := (lift_214, lift_175);
      }
      lift_215 := lift_215;
    }
  }
  assert (((1145215818 - lift_195) == (1145215819 - lift_195)) || ((1145215819 - lift_195) == (1145215819 - 1145215820)));
}
