// Seed: 767974205
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
method lift_177_0 (arg_180 : int, arg_181 : int)
  returns (arg_182 : int)
  requires (((arg_181 == 839007284) && ((arg_180 == -1041184787) && true)))
  ensures (((arg_182 == 1586363361) && true))
{
  arg_182 := 1586363361;
  {
    var lift_183 := 1695713413;
    lift_183 := arg_182;
  }
}

method lift_164_0 ()
  returns (arg_167 : int)
  requires (true)
  ensures (((arg_167 == -636422025) && true))
{
  arg_167 := -636422025;
  {
    var lift_168 := 1520922587;
    assert (((1520922586 - lift_168) == (1520922586 - 1520922587)) || ((1520922585 - lift_168) == (1520922586 - lift_168)));
  }
}

method lift_139_0 ()
  returns (arg_142 : int)
  requires (true)
  ensures (((arg_142 == 5476838) && true))
{
  arg_142 := 5476838;
  {
    var lift_155 := '=';
    var lift_154 := false;
    var lift_153 := (lift_154, arg_142, 1879678494);
    var lift_152 := (lift_153, lift_155);
    var lift_151 := lift_152;
    var lift_150 := 'a';
    var lift_149 := -1835739953;
    var lift_148 := 373548115;
    var lift_147 := false;
    var lift_146 := lift_147;
    var lift_145 := (lift_146, lift_148, lift_149);
    var lift_144 := lift_145;
    var lift_143 := (lift_144, lift_150);
    lift_143 := lift_151;
  }
}

method lift_114_0 (arg_118 : int)
  returns (arg_119 : int, arg_120 : int)
  requires (false)
  ensures (false)
{
  arg_119 := -2029224467;
  arg_120 := -158279704;
  {
    var lift_121 := -850026220;
    assert false;
  }
}

method lift_114_1 (arg_118 : int)
  returns (arg_119 : int, arg_120 : int)
  requires (((arg_118 == 1638248864) && true))
  ensures (((arg_120 == -158279704) && ((arg_119 == -2029224467) && true)))
{
  arg_119 := -2029224467;
  arg_120 := -158279704;
  {
    var lift_121 := -850026220;
    assert (((1 + lift_121) + 1) == ((lift_121 - 1) + (-850026217 - lift_121)));
  }
}

method lift_90_0 (arg_94 : int, arg_95 : int)
  returns (arg_96 : int, arg_97 : int)
  requires (false)
  ensures (false)
{
  arg_96 := 1635117711;
  arg_97 := 600971797;
  {
    var lift_112 := '*';
    var lift_111 := [lift_112];
    var lift_110 := lift_111;
    var lift_109 := true;
    var lift_108 := 'B';
    var lift_107 := (lift_108, lift_109, lift_109);
    var lift_106 := 'd';
    var lift_105 := (lift_106, lift_107, lift_110);
    var lift_104 := "IUcZ:~ogRlOfe<uYmJId-~>sd^'H%?%OZ";
    var lift_103 := false;
    var lift_102 := 'j';
    var lift_101 := (lift_102, lift_103, lift_103);
    var lift_100 := 'x';
    var lift_99 := (lift_100, lift_101, lift_104);
    var lift_98 := arg_94;
    assert false;
    assert false;
    lift_99 := lift_105;
    assert false;
  }
}

method lift_79_0 (arg_82 : int)
  returns (arg_83 : int)
  requires (((arg_82 == 811957140) && true))
  ensures (((arg_83 == -1619482123) && true))
{
  arg_83 := -1619482123;
  {
    var lift_85 := {arg_82, arg_82};
    var lift_84 := {-4126963, -1280798771, arg_83};
    lift_84 := lift_85;
    assert (((arg_82 - 811957141) + (-811957140 - arg_82)) == ((0 - 811957140) + (-1 - arg_82)));
  }
}

method lift_79_1 (arg_82 : int)
  returns (arg_83 : int)
  requires (((arg_82 == -2079724219) && true))
  ensures (((arg_83 == -1619482123) && true))
{
  arg_83 := -1619482123;
  {
    var lift_85 := {arg_82, arg_82};
    var lift_84 := {-4126963, -1280798771, arg_83};
    lift_84 := lift_85;
    assert (((-2079724220 - arg_82) == (-2079724220 - -2079724219)) || ((-2079724219 - 2079724219) < (-2079724219 - 2079724219)));
  }
}

method lift_45_0 (arg_48 : int)
  returns (arg_49 : int)
  requires (false)
  ensures (false)
{
  arg_49 := -1761948293;
  {
    var lift_60 := ();
    var lift_59 := false;
    var lift_58 := '%';
    var lift_57 := {lift_58, lift_58, lift_58, 'm'};
    var lift_56 := lift_57;
    var lift_55 := (lift_56, lift_59, lift_60);
    var lift_54 := [-487337814];
    var lift_53 := (var tmpData : seq<int> := []; tmpData);
    var lift_52 := {lift_53, lift_54, lift_54, lift_53};
    var lift_51 := lift_52;
    var lift_50 := [lift_51, lift_51];
    lift_50 := lift_50;
    assert false;
    assert false;
    assert false;
    lift_55 := lift_55;
  }
}

method Main () {
  var lift_186 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_174 := (288406837, 'f');
  var lift_157 := true;
  var lift_156 := lift_157;
  var lift_138 := true;
  var lift_137 := lift_138;
  var lift_136 := lift_137;
  var lift_135 := -387762782;
  var lift_134 := lift_135;
  var lift_131 := true;
  var lift_130 := 1545723951;
  var lift_129 := (lift_130, lift_131);
  var lift_128 := false;
  var lift_127 := 452851149;
  var lift_126 := (lift_127, lift_128);
  var lift_125 := true;
  var lift_124 := -541131907;
  var lift_123 := (lift_124, lift_125);
  var lift_122 := [lift_123, lift_126, lift_129, lift_126, lift_123];
  var lift_89 := 'z';
  var lift_78 := true;
  var lift_77 := false;
  var lift_76 := [lift_77, lift_77, lift_77, lift_78];
  var lift_75 := -1898754257;
  var lift_74 := 'G';
  var lift_73 := (lift_74, lift_75);
  var lift_72 := 839007284;
  var lift_71 := ':';
  var lift_70 := (lift_71, lift_72);
  var lift_69 := (lift_70, lift_73, lift_76);
  var lift_68 := false;
  var lift_67 := false;
  var lift_66 := 's';
  var lift_65 := -328599271;
  var lift_64 := 'D';
  var lift_63 := (lift_64, lift_65);
  var lift_62 := (
    lift_63,
    (lift_66, -222026697),
    [lift_67, true, lift_67, lift_68]
  );
  var lift_44 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := 811957140;
  var lift_39 := (lift_40, lift_41, -1361675934);
  var lift_38 := lift_39;
  var lift_36 := ();
  var lift_35 := ();
  var lift_34 := [lift_35, lift_36, lift_36];
  var lift_33 := multiset(lift_34);
  var lift_32 := ();
  var lift_31 := 'W';
  var lift_30 := false;
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := (lift_28, lift_31);
  var lift_26 := (lift_27, lift_32);
  var lift_25 := -875930549;
  var lift_24 := true;
  var lift_23 := -2069448392;
  var lift_22 := -1041184787;
  var lift_21 := lift_22;
  var lift_20 := ('X', lift_21, (lift_23, lift_24, lift_25));
  var lift_19 := ();
  var lift_18 := 'B';
  var lift_17 := false;
  var lift_16 := (lift_17, lift_18);
  var lift_15 := 'S';
  var lift_14 := lift_15;
  var lift_13 := false;
  var lift_12 := lift_13;
  var lift_11 := (lift_12, lift_14);
  var lift_10 := '>';
  var lift_9 := lift_10;
  var lift_8 := true;
  var lift_7 := (lift_8, lift_9);
  var lift_6 := [lift_7, lift_11, lift_11, lift_16];
  var lift_5 := false;
  var lift_4 := lift_5;
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := (lift_2, lift_6, lift_19);
  if (safeSeqRef(lift_1.1, lift_20.1, lift_26.0).0) {
    var lift_37 := (
      (var tmpData : set<(multiset<char>, seq<int>)> := {}; tmpData),
      lift_38
    );
    lift_33 := lift_37.1.1;
    {
      var lift_61 := 'S';
      var methoddefvar_47 := lift_45_0(lift_23);
      {
        assert false;
        lift_61 := lift_31;
        lift_62 := lift_69;
      }
    }
  } else {
    var lift_163 := [lift_36, lift_36];
    var lift_162 := ();
    var lift_87 := lift_76;
    var lift_86 := [lift_87];
    {
      var lift_161 := (var tmpData : multiset<multiset<char>> := multiset{}; tmpData);
      var lift_113 := '=';
      var methoddefvar_81 := lift_79_0(lift_40);
      {
        var lift_88 := [lift_87];
        lift_86 := lift_88;
        lift_89 := 'w';
      }
      {
        assert ((-1810945397 + (-1810945398 - -1810945397)) == ((-3621890794 - -1810945397) + (-1810945398 - -1810945397)));
      }
      if ((lift_23 >= lift_72)) {
        var methoddefvar_92, methoddefvar_93 := lift_90_0(lift_72, lift_72);
        {
          assert false;
          assert false;
          lift_113 := lift_113;
          assert false;
        }
        var methoddefvar_116, methoddefvar_117 := lift_114_0(lift_23);
        {
          assert false;
        }
        {
          var lift_132 := false;
          lift_122 := lift_122;
          lift_132 := false;
        }
      } else {
        var lift_158 := 2095801593;
        assert (lift_22 < -1041184786);
        var methoddefvar_133 := lift_79_1(-2079724219);
        {
          assert (0 == (lift_25 - (-1751861098 - lift_25)));
          lift_134 := lift_25;
          assert (((452851149 == lift_127) && (lift_127 == lift_127)) && ((lift_127 == lift_127) && (lift_127 == lift_127)));
          assert (0 == (-2069448392 - lift_23));
          lift_136 := lift_67;
        }
        var methoddefvar_141 := lift_139_0();
        {
          assert (((-811957140 - 811957140) == (lift_40 - 2435871420)) && ((-811957141 - lift_40) == (-2435871421 + lift_40)));
          assert (((-1 - lift_40) < (0 - 811957140)) || ((-1 - lift_40) == (-1 - 811957140)));
          lift_156 := lift_156;
        }
        lift_158 := lift_22;
      }
      var methoddefvar_159, methoddefvar_160 := lift_114_1(1638248864);
      {
        assert (((lift_135 + lift_135) - (-1163288339 - lift_135)) == ((-7 - lift_135) + lift_135));
        lift_161 := lift_161;
      }
      lift_162 := safeSeqRef(lift_163, lift_134, lift_36);
    }
  }
  var methoddefvar_166 := lift_164_0();
  {
    var lift_189 := -150216635;
    var lift_188 := (
      (var tmpData : multiset<int> := multiset{}; tmpData),
      (var tmpData : string := []; tmpData)
    );
    var lift_187 := "MNm*f~ug$y%LUc<YW-U\"lYNW:nIFdN-HZQOwZ|V";
    var lift_185 := lift_186;
    var lift_184 := (lift_185, lift_187);
    var lift_176 := ();
    var lift_175 := (lift_134, lift_18);
    var lift_173 := lift_64;
    var lift_171 := (lift_157, ());
    var lift_170 := lift_171;
    var lift_169 := (lift_4, lift_32);
    {
      var lift_172 := ();
      if (lift_2) {
        assert false;
        lift_169 := lift_170;
        assert false;
        assert false;
      } else {
        assert (260868199 == 260868199);
        assert (((160972837 < 160972837) || (160972839 < 160972837)) || (-1 == (-160972838 + 160972837)));
        assert (0 == (lift_25 - (-1751861098 - lift_25)));
      }
      lift_172 := lift_172;
      {
        lift_173 := lift_66;
        lift_174 := lift_175;
        assert (((lift_65 - -328599272) == (lift_65 - -657198545)) || ((lift_65 - lift_65) < (lift_65 + 328599272)));
        assert (-2082369573 == ((-1041184786 + -1041184786) + (-1041184788 - lift_22)));
      }
    }
    lift_176 := lift_36;
    var methoddefvar_179 := lift_177_0(lift_22, lift_72);
    {
      var lift_190 := (2034876123, lift_40);
      assert (((1 < 859354770) && (859354770 == 859354770)) || ((859354770 < 859354770) && (859354770 < 859354770)));
      lift_184 := lift_188;
      assert (((-150216636 - lift_189) == (-150216636 - -150216635)) || ((lift_189 == 2) || (lift_189 == 0)));
      lift_190 := (methoddefvar_179, lift_124);
    }
  }
}
