// Seed: 1190044485
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
method lift_205_0 (arg_209 : int, arg_210 : int)
  returns (arg_211 : int, arg_212 : int)
  requires (((arg_210 == -1580570164) && ((arg_209 == -2062065183) && true)))
  ensures (((arg_212 == 1989145955) && ((arg_211 == -702621795) && true)))
{
  arg_211 := -702621795;
  arg_212 := 1989145955;
  {
    var lift_223 := (var tmpData : set<int> := {}; tmpData);
    var lift_222 := false;
    var lift_221 := 239408567;
    var lift_220 := 'u';
    var lift_219 := (lift_220, lift_221, lift_222);
    var lift_218 := (lift_219, lift_223);
    var lift_217 := ();
    var lift_216 := {(), lift_217, lift_217};
    var lift_215 := ();
    var lift_214 := ();
    var lift_213 := {lift_214, lift_215, lift_214};
    lift_213 := lift_216;
    lift_218 := lift_218;
    assert (((arg_212 < arg_212) && (arg_212 == arg_212)) || ((arg_212 < arg_212) || (1 < arg_212)));
  }
}

method lift_164_0 ()
  returns (arg_168 : int, arg_169 : int)
  requires (false)
  ensures (false)
{
  arg_168 := -891840691;
  arg_169 := -1760095723;
  {
    var lift_172 := 'k';
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    lift_170 := lift_170;
  }
}

function method lift_122 (
  arg_124 : (int, char, bool),
  arg_125 : set<(char, (), char)>,
  arg_126 : set<(char, int)>
) : char
{
  var lift_127 := '^';
  lift_127
}

function method lift_115 (arg_117 : int, arg_118 : bool, arg_119 : char) : bool
{
  var lift_121 := false;
  var lift_120 := lift_121;
  lift_120
}

method lift_89_0 ()
  returns (arg_92 : int)
  requires (true)
  ensures (((arg_92 == 1489073907) && true))
{
  arg_92 := 1489073907;
  {
    var lift_94 := (var tmpData : seq<bool> := []; tmpData);
    var lift_93 := 1777102080;
    lift_93 := -1028843346;
    lift_94 := lift_94;
    assert (((-929581186 - 929581187) == (929581187 + 929581187)) || ((929581187 == 929581187) || (929581187 < 929581187)));
  }
}

method lift_78_0 (arg_81 : int)
  returns (arg_82 : int)
  requires (((arg_81 == -1728734936) && true))
  ensures (((arg_82 == -1349296798) && true))
{
  arg_82 := -1349296798;
  {
    var lift_84 := 'Z';
    var lift_83 := 'R';
    assert (((0 - 3457469873) - (-1728734936 + arg_81)) == ((arg_81 - 2) - (arg_81 - 1)));
    lift_83 := lift_84;
  }
}

function method lift_65 (arg_67 : (bool, char)) : int
{
  var lift_68 := 1416336239;
  lift_68
}

method lift_17_0 (arg_20 : int, arg_21 : int, arg_22 : int)
  returns (arg_23 : int)
  requires (((arg_22 == -1580570164) && ((arg_21 == -1580570164) && ((arg_20 == -1580570164) && true))))
  ensures (((arg_23 == -874883489) && true))
{
  arg_23 := -874883489;
  {
    var lift_47 := 'Y';
    var lift_46 := lift_47;
    var lift_45 := (lift_46, true);
    var lift_44 := false;
    var lift_43 := 'Y';
    var lift_42 := lift_43;
    var lift_41 := (lift_42, lift_44);
    var lift_40 := false;
    var lift_39 := '|';
    var lift_38 := lift_39;
    var lift_37 := (lift_38, lift_40);
    var lift_36 := [lift_37, lift_41, lift_45];
    var lift_35 := lift_36;
    var lift_34 := lift_35;
    var lift_33 := {lift_34, lift_36};
    var lift_32 := true;
    var lift_31 := ('%', lift_32);
    var lift_30 := lift_31;
    var lift_29 := true;
    var lift_28 := 'p';
    var lift_27 := lift_28;
    var lift_26 := (lift_27, lift_29);
    var lift_25 := [lift_26, lift_30];
    var lift_24 := {lift_25, lift_25, [lift_30]};
    assert (((arg_23 + arg_23) + (-874883490 - arg_23)) < ((-1 - 874883492) - (arg_23 + arg_23)));
    lift_24 := lift_33;
    assert ((arg_20 + (-1580570165 - arg_20)) == ((-3161140330 - arg_20) + (-1580570164 + 1580570165)));
    assert (785437417 == ((-392718710 - -392718709) - (-392718709 + -392718709)));
  }
}

method lift_17_1 (arg_20 : int, arg_21 : int, arg_22 : int)
  returns (arg_23 : int)
  requires (false)
  ensures (false)
{
  arg_23 := -874883489;
  {
    var lift_47 := 'Y';
    var lift_46 := lift_47;
    var lift_45 := (lift_46, true);
    var lift_44 := false;
    var lift_43 := 'Y';
    var lift_42 := lift_43;
    var lift_41 := (lift_42, lift_44);
    var lift_40 := false;
    var lift_39 := '|';
    var lift_38 := lift_39;
    var lift_37 := (lift_38, lift_40);
    var lift_36 := [lift_37, lift_41, lift_45];
    var lift_35 := lift_36;
    var lift_34 := lift_35;
    var lift_33 := {lift_34, lift_36};
    var lift_32 := true;
    var lift_31 := ('%', lift_32);
    var lift_30 := lift_31;
    var lift_29 := true;
    var lift_28 := 'p';
    var lift_27 := lift_28;
    var lift_26 := (lift_27, lift_29);
    var lift_25 := [lift_26, lift_30];
    var lift_24 := {lift_25, lift_25, [lift_30]};
    assert false;
    lift_24 := lift_33;
    assert false;
    assert false;
  }
}

method lift_2_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == -1580570164) && ((arg_5 == -1580570164) && true)))
  ensures (((arg_7 == -1194721626) && true))
{
  arg_7 := -1194721626;
  {
    var lift_9 := {arg_7, 1829922290, arg_6};
    var lift_8 := lift_9;
    lift_8 := lift_8;
    assert ((arg_6 + (-1580570165 - arg_6)) == ((-3161140330 - arg_6) + (-1580570164 + 1580570165)));
  }
}

method lift_2_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (false)
  ensures (false)
{
  arg_7 := -1194721626;
  {
    var lift_9 := {arg_7, 1829922290, arg_6};
    var lift_8 := lift_9;
    lift_8 := lift_8;
    assert false;
  }
}

method Main () {
  var lift_230 := false;
  var lift_229 := false;
  var lift_228 := lift_229;
  var lift_227 := multiset{lift_228, lift_230};
  var lift_226 := lift_227;
  var lift_225 := 'O';
  var lift_224 := (lift_225, lift_226);
  var lift_204 := 1980300939;
  var lift_203 := lift_204;
  var lift_194 := -1195878523;
  var lift_188 := 'R';
  var lift_187 := lift_188;
  var lift_186 := ('J', lift_187);
  var lift_182 := 'e';
  var lift_181 := 1634162437;
  var lift_180 := lift_181;
  var lift_179 := true;
  var lift_178 := lift_179;
  var lift_177 := (lift_178, lift_180, -4020350);
  var lift_176 := 736668429;
  var lift_175 := true;
  var lift_174 := lift_175;
  var lift_173 := (
    {(lift_174, lift_176, lift_176), lift_177, lift_177},
    (lift_182, 'e')
  );
  var lift_163 := 'p';
  var lift_162 := (false, lift_163);
  var lift_161 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_160 := (lift_161, lift_162);
  var lift_159 := multiset{lift_160};
  var lift_158 := lift_159;
  var lift_157 := [lift_158, lift_159, lift_158];
  var lift_156 := false;
  var lift_155 := (lift_156, 'e');
  var lift_154 := false;
  var lift_153 := (multiset{lift_154}, lift_155);
  var lift_152 := true;
  var lift_151 := multiset{false, lift_152};
  var lift_150 := lift_151;
  var lift_145 := true;
  var lift_144 := (lift_145, 'l');
  var lift_143 := false;
  var lift_142 := multiset{lift_143, lift_143};
  var lift_134 := '>';
  var lift_133 := (lift_134, (), lift_134);
  var lift_132 := {lift_133};
  var lift_131 := '|';
  var lift_130 := 1843219438;
  var lift_129 := (lift_130, lift_131, true);
  var lift_114 := [false, false];
  var lift_108 := -1032409209;
  var lift_107 := 'B';
  var lift_106 := 'V';
  var lift_105 := (lift_106, lift_107, lift_108);
  var lift_104 := {lift_105};
  var lift_103 := 166611678;
  var lift_102 := '<';
  var lift_101 := 'M';
  var lift_100 := (lift_101, lift_102, lift_103);
  var lift_99 := 'C';
  var lift_98 := (lift_99, 'C', -1277059981);
  var lift_97 := {lift_98, lift_98, lift_100, lift_98};
  var lift_77 := -1720914916;
  var lift_76 := 'z';
  var lift_75 := true;
  var lift_74 := ('L', lift_75, lift_76);
  var lift_73 := (lift_74, lift_77);
  var lift_72 := false;
  var lift_71 := lift_72;
  var lift_64 := 1160858814;
  var lift_63 := ();
  var lift_62 := lift_63;
  var lift_61 := (var tmpData : multiset<set<(int, int, int)>> := multiset{}; tmpData);
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := (lift_59, {lift_62});
  var lift_57 := ();
  var lift_55 := (var tmpData : set<(int, int, int)> := {}; tmpData);
  var lift_54 := 76534483;
  var lift_53 := (lift_54, lift_54, lift_54);
  var lift_52 := {lift_53};
  var lift_51 := multiset{
    lift_52,
    (var tmpData : set<(int, int, int)> := {}; tmpData),
    lift_55
  };
  var lift_16 := '^';
  var lift_15 := 'm';
  var lift_14 := [lift_15, lift_16, lift_16];
  var lift_11 := -1580570164;
  {
    var lift_232 := '=';
    var lift_231 := (lift_101, lift_150);
    var lift_200 := lift_63;
    var lift_192 := -501734475;
    var lift_184 := {lift_177, lift_177, lift_177};
    var lift_149 := (lift_150, lift_144);
    var lift_148 := (lift_75, lift_16);
    var lift_147 := lift_148;
    var lift_146 := lift_142;
    var lift_141 := multiset{
      (lift_142, lift_144),
      (lift_146, lift_147),
      lift_149,
      lift_149,
      lift_153
    };
    var lift_140 := lift_141;
    var lift_139 := lift_140;
    var lift_138 := (lift_131, lift_130);
    var lift_137 := (lift_16, lift_77);
    var lift_136 := lift_137;
    var lift_135 := {lift_136, ('y', lift_108), lift_138, lift_137};
    var lift_128 := lift_129;
    var lift_113 := (lift_75, lift_114, lift_115);
    var lift_112 := lift_113;
    var lift_111 := true;
    var lift_96 := lift_97;
    var lift_95 := {lift_96, lift_96, lift_97, lift_97, lift_104};
    var lift_88 := lift_57;
    var lift_70 := (lift_71, lift_15);
    var lift_49 := ();
    var lift_13 := (lift_14, lift_11);
    var lift_12 := -67180101;
    var lift_10 := lift_11;
    var lift_1 := 381741916;
    assert (((-381741921 + lift_1) - (-381741919 + lift_1)) == ((381741915 - lift_1) + (381741915 - lift_1)));
    {
      var lift_69 := lift_70;
      var lift_56 := {lift_57};
      var lift_50 := (lift_51, lift_56);
      var methoddefvar_4 := lift_2_0(lift_10, lift_11);
      {
        assert (((lift_12 == lift_12) || (lift_12 < lift_12)) && ((lift_12 + lift_12) == (-201540303 - -67180101)));
      }
      assert (((-1580570167 - -1580570164) + (-1580570165 - lift_13.1)) == -4);
      var methoddefvar_19 := lift_17_0(lift_11, lift_10, lift_10);
      {
        var lift_48 := ();
        assert ((lift_10 + (-1580570165 - lift_10)) == ((-3161140330 - lift_10) + (-1580570164 + 1580570165)));
        lift_48 := lift_49;
        lift_50 := lift_58;
      }
      lift_64 := lift_65(lift_69);
    }
    if (lift_73.0.1) {
      var methoddefvar_80 := lift_78_0(-1728734936);
      {
        var lift_85 := ();
        assert (((1416336238 - lift_64) < (1416336238 - lift_64)) || ((1416336238 - 1416336239) == (1416336238 - lift_64)));
        lift_85 := lift_49;
      }
      assert ((lift_16 as int) == ((lift_16 as int) + (-94 + (lift_16 as int))));
    } else {
      var lift_87 := ();
      var methoddefvar_86 := lift_17_1(lift_12, lift_54, lift_54);
      {
        assert false;
        lift_87 := lift_88;
        assert false;
        assert false;
      }
    }
    var methoddefvar_91 := lift_89_0();
    {
      var lift_110 := false;
      if (lift_75) {
        var lift_109 := {
          (var tmpData : set<(char, char, int)> := {}; tmpData),
          lift_97
        };
        lift_95 := lift_109;
        assert (((-820034727 == -820034727) || (-820034727 == -820034727)) && ((-820034727 + -820034727) < (-2460104175 - -820034727)));
        assert (((76534482 - 76534483) == (76534482 - lift_54)) || (-1 == 1));
      } else {
        lift_110 := true;
        lift_111 := lift_72;
        assert false;
        assert false;
      }
    }
    if (lift_112.2(
      (lift_15 as int),
      (lift_72, (), false).0,
      lift_122(lift_128, lift_132, lift_135)
    )) {
      var lift_198 := ();
      var lift_196 := {
        lift_161,
        lift_161,
        multiset{lift_175, lift_178, true, lift_152},
        lift_142,
        lift_150
      };
      var lift_191 := true;
      var lift_190 := 'X';
      var lift_189 := 'E';
      var lift_185 := lift_186;
      lift_139 := safeSeqRef(lift_157, lift_77, lift_139);
      var methoddefvar_166, methoddefvar_167 := lift_164_0();
      {
        var lift_183 := (lift_184, lift_185);
        assert false;
        lift_173 := lift_183;
        assert false;
      }
      {
        var lift_201 := true;
        var lift_195 := -389998483;
        lift_189 := lift_134;
        if (lift_75) {
          lift_190 := lift_187;
        } else {
          assert false;
        }
        if (lift_174) {
          lift_191 := lift_178;
          assert false;
        } else {
          var lift_197 := {lift_146, lift_151};
          var lift_193 := lift_71;
          lift_193 := lift_175;
          assert false;
          assert false;
          lift_195 := lift_10;
          lift_196 := lift_197;
        }
        if (lift_156) {
          var lift_199 := ();
          assert false;
          lift_198 := lift_63;
          assert false;
          lift_199 := lift_88;
          lift_200 := lift_198;
        } else {
          lift_201 := lift_201;
          assert false;
        }
        var methoddefvar_202 := lift_2_1(lift_176, -738356844);
        {
          assert false;
          lift_203 := lift_192;
        }
      }
    } else {
      var methoddefvar_207, methoddefvar_208 := lift_205_0(
        -2062065183,
        lift_10
      );
      {
        assert (76534482 < lift_54);
        lift_224 := lift_231;
        assert (((lift_176 == lift_176) && (lift_176 == lift_176)) && ((-736668430 - lift_176) == (-2210005288 + lift_176)));
        lift_232 := lift_131;
      }
    }
  }
}
