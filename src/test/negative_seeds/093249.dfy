// Seed: 1004740329
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
method lift_172_0 (arg_175 : int, arg_176 : int)
  returns (arg_177 : int)
  requires (((arg_176 == 1852625858) && ((arg_175 == 939221240) && true)))
  ensures (((arg_177 == 960165075) && true))
{
  arg_177 := 960165075;
  {
    var lift_178 := 1497109346;
    assert (((arg_177 - -4) - (-960165072 + arg_177)) == (arg_177 + 1));
    assert (lift_178 == (lift_178 + (-1497109346 + lift_178)));
  }
}

method lift_142_0 (arg_146 : int)
  returns (arg_147 : int, arg_148 : int)
  requires (((arg_146 == 857197190) && true))
  ensures (((arg_148 == 1653706780) && ((arg_147 == 2074755812) && true)))
{
  arg_147 := 2074755812;
  arg_148 := 1653706780;
  {
    assert (((-857197189 - 857197190) == arg_146) || ((-857197190 - arg_146) == (-857197190 - 857197190)));
  }
}

method lift_123_0 (arg_127 : int, arg_128 : int, arg_129 : int)
  returns (arg_130 : int, arg_131 : int)
  requires (((arg_129 == 91239242) && ((arg_128 == -1036745239) && ((arg_127 == -573810802) && true))))
  ensures (((arg_131 == -624880196) && ((arg_130 == -1296364690) && true)))
{
  arg_130 := -1296364690;
  arg_131 := -624880196;
  {
    assert ((arg_131 + (0 - arg_131)) == (arg_131 - (-624880196 - 0)));
  }
}

method lift_108_0 (arg_112 : int, arg_113 : int)
  returns (arg_114 : int, arg_115 : int)
  requires (((arg_113 == -587778426) && ((arg_112 == 1085994291) && true)))
  ensures (((arg_115 == -1800297135) && ((arg_114 == -815661911) && true)))
{
  arg_114 := -815661911;
  arg_115 := -1800297135;
  {
    assert (((arg_112 == arg_112) || (arg_112 < arg_112)) && ((1085994288 - arg_112) == (-1085994294 + arg_112)));
  }
}

method lift_84_0 (arg_87 : int, arg_88 : int, arg_89 : int)
  returns (arg_90 : int)
  requires (((arg_89 == 939221240) && ((arg_88 == 91239242) && ((arg_87 == 939221240) && true))))
  ensures (((arg_90 == -1220030546) && true))
{
  arg_90 := -1220030546;
  {
    var lift_107 := '=';
    var lift_106 := [arg_90, arg_89, arg_88, arg_87];
    var lift_105 := (arg_87, arg_88);
    var lift_104 := (lift_105, lift_106, lift_107);
    var lift_103 := 'L';
    var lift_102 := [arg_89];
    var lift_101 := lift_102;
    var lift_100 := (arg_89, arg_89);
    var lift_99 := (lift_100, lift_101, lift_103);
    var lift_98 := lift_99;
    var lift_97 := 'c';
    var lift_96 := '~';
    var lift_95 := 'K';
    var lift_94 := 'K';
    var lift_93 := multiset{'a', lift_94, 'i', lift_95};
    var lift_92 := lift_93;
    var lift_91 := lift_92;
    assert (((-2 - arg_87) == (-1 - arg_87)) || ((-1 - arg_87) == (-1 - 939221240)));
    lift_91 := lift_92;
    lift_96 := lift_97;
    assert (((1964092725 + 1964092725) + (-1964092726 - 1964092725)) < ((1964092725 - 3928185450) + 1964092725));
    lift_98 := lift_104;
  }
}

method lift_47_0 (arg_51 : int, arg_52 : int, arg_53 : int)
  returns (arg_54 : int, arg_55 : int)
  requires (((arg_53 == -573810802) && ((arg_52 == 1085994291) && ((arg_51 == 939221240) && true))))
  ensures (((arg_55 == -1101612566) && ((arg_54 == 1651247904) && true)))
{
  arg_54 := 1651247904;
  arg_55 := -1101612566;
  {
    var lift_62 := 's';
    var lift_61 := lift_62;
    var lift_60 := lift_61;
    var lift_59 := (arg_53, lift_60);
    var lift_58 := ();
    var lift_57 := lift_58;
    var lift_56 := (lift_57, lift_59);
    lift_56 := lift_56;
  }
}

method lift_47_1 (arg_51 : int, arg_52 : int, arg_53 : int)
  returns (arg_54 : int, arg_55 : int)
  requires (((arg_53 == 91239242) && ((arg_52 == -593636017) && ((arg_51 == 857197190) && true))))
  ensures (((arg_55 == -1101612566) && ((arg_54 == 1651247904) && true)))
{
  arg_54 := 1651247904;
  arg_55 := -1101612566;
  {
    var lift_62 := 's';
    var lift_61 := lift_62;
    var lift_60 := lift_61;
    var lift_59 := (arg_53, lift_60);
    var lift_58 := ();
    var lift_57 := lift_58;
    var lift_56 := (lift_57, lift_59);
    lift_56 := lift_56;
  }
}

function method lift_36 (
  arg_38 : int,
  arg_39 : multiset<set<(int, int, char)>>,
  arg_40 : char
) : char
{
  var lift_41 := '*';
  lift_41
}

function method lift_31 (arg_33 : char, arg_34 : char) : int
{
  
  -1150856755
}

function method lift_10 () : seq<int>
{
  var lift_12 := -651381091;
  [lift_12, lift_12]
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == -1150856755) && ((arg_5 == 1) && ((arg_4 == 857197190) && true))))
  ensures (((arg_7 == 712026169) && true))
{
  arg_7 := 712026169;
  {
    var lift_8 := 942049798;
    lift_8 := arg_7;
  }
}

method Main () {
  var lift_190 := ();
  var lift_189 := ();
  var lift_185 := true;
  var lift_184 := lift_185;
  var lift_183 := true;
  var lift_182 := multiset{true, lift_183, lift_184, lift_184};
  var lift_171 := false;
  var lift_170 := '_';
  var lift_169 := (lift_170, lift_171);
  var lift_166 := -997481062;
  var lift_165 := (971496289, '/', lift_166);
  var lift_164 := -824973824;
  var lift_163 := (lift_164, '?', lift_164);
  var lift_162 := multiset{lift_163, lift_165};
  var lift_160 := -888994772;
  var lift_159 := 'f';
  var lift_158 := (556526422, lift_159, lift_160);
  var lift_157 := 'P';
  var lift_156 := 1746029567;
  var lift_155 := lift_156;
  var lift_154 := (lift_155, lift_157, 831945423);
  var lift_152 := -593636017;
  var lift_151 := (lift_152, 'B', lift_152);
  var lift_141 := ();
  var lift_140 := lift_141;
  var lift_139 := {lift_140};
  var lift_138 := lift_139;
  var lift_137 := lift_138;
  var lift_135 := true;
  var lift_134 := {lift_135};
  var lift_133 := lift_134;
  var lift_132 := lift_133;
  var lift_119 := true;
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := -587778426;
  var lift_83 := '\'';
  var lift_73 := 91239242;
  var lift_72 := lift_73;
  var lift_69 := ();
  var lift_66 := 'S';
  var lift_65 := ();
  var lift_64 := lift_65;
  var lift_46 := 'b';
  var lift_45 := 939221240;
  var lift_44 := (lift_45, -1198424467, lift_46);
  var lift_43 := {lift_44};
  var lift_42 := multiset{lift_43, lift_43};
  var lift_35 := "!j|O";
  var lift_30 := -383300860;
  var lift_29 := (var tmpData : set<bool> := {}; tmpData);
  var lift_28 := (
    lift_29,
    multiset{-2104678766, -1267418414, lift_30, lift_30},
    lift_31
  );
  var lift_27 := -573810802;
  var lift_26 := 'u';
  var lift_25 := 'l';
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := (multiset{lift_23, 'm', lift_24, lift_24, lift_26}, lift_27);
  var lift_21 := {lift_22};
  var lift_20 := ();
  var lift_19 := false;
  var lift_18 := true;
  var lift_17 := [lift_18, lift_19, false];
  var lift_16 := 1085994291;
  var lift_15 := lift_16;
  var lift_14 := (lift_15, lift_17, lift_20);
  var lift_13 := lift_14;
  var lift_9 := 857197190;
  var methoddefvar_3 := lift_1_0(
    lift_9,
    safeSeqRef(lift_10(), lift_13.0, |lift_21|),
    lift_28.2(
      safeSeqRef(lift_35, lift_15, 'y'),
      lift_36(lift_30, lift_42, lift_25)
    )
  );
  {
    var lift_191 := multiset{lift_72, lift_27, -1528442713};
    var lift_168 := lift_169;
    var lift_161 := (var tmpData : multiset<(int, char, int)> := multiset{}; tmpData);
    var lift_153 := multiset{
      multiset{lift_154, lift_154, lift_151, lift_158},
      lift_161,
      lift_161,
      lift_162
    };
    var lift_121 := (lift_45, lift_45, lift_72);
    var lift_82 := multiset{'m', lift_24, lift_83, lift_46};
    var lift_80 := {lift_20, (), lift_65, lift_69};
    var lift_79 := lift_80;
    var lift_78 := (lift_18, -1279111620, lift_15);
    var lift_77 := (lift_25, lift_15, lift_78);
    var lift_76 := (lift_18, -1982220125, lift_45);
    var lift_75 := lift_76;
    var lift_74 := (lift_46, lift_30, lift_75);
    var lift_70 := multiset{lift_65};
    var methoddefvar_49, methoddefvar_50 := lift_47_0(
      lift_45,
      lift_16,
      lift_27
    );
    {
      var lift_63 := ();
      lift_63 := lift_20;
      lift_64 := lift_20;
    }
    {
      var lift_122 := [lift_121, (lift_9, lift_15, lift_30)];
      var lift_81 := multiset{lift_26};
      var lift_68 := ();
      var lift_67 := multiset{lift_68, (), (), lift_65, lift_69};
      lift_66 := lift_66;
      assert (((857197189 < lift_9) && (lift_9 < 857197191)) || ((lift_9 + lift_9) == (2571591577 - lift_9)));
      if (lift_18) {
        var lift_71 := 1060016512;
        assert (-2 < ((-1085994292 - lift_16) + (lift_16 + lift_16)));
        lift_67 := lift_70;
        lift_71 := lift_72;
        assert (((-1149902581 < lift_30) && (lift_30 == lift_30)) || ((lift_30 < lift_30) && (lift_30 < lift_30)));
      } else {
        lift_74 := lift_77;
        assert false;
        lift_79 := lift_79;
        lift_81 := lift_82;
      }
      var methoddefvar_86 := lift_84_0(lift_45, lift_72, lift_45);
      {
        assert (((lift_27 == lift_27) || (lift_27 < lift_27)) && ((lift_27 + lift_27) == (-1721432406 - -573810802)));
      }
      var methoddefvar_110, methoddefvar_111 := lift_108_0(lift_15, lift_116);
      {
        var lift_120 := [lift_121];
        lift_117 := lift_119;
        assert (((91239240 - lift_72) < (91239241 - lift_72)) && ((91239241 - 91239242) == (91239241 - lift_72)));
        assert (((lift_73 - 91239244) + (91239242 - 91239244)) == ((lift_73 - 91239247) - (-91239245 + lift_73)));
        lift_120 := lift_122;
      }
    }
    {
      var lift_186 := multiset{lift_18, false, lift_19, lift_118};
      var lift_181 := multiset{
        lift_182,
        lift_182,
        lift_186,
        lift_186,
        lift_186
      };
      var lift_180 := lift_181;
      var lift_167 := (lift_17, lift_117, lift_168);
      var lift_150 := (621587053, '%', lift_116);
      var lift_149 := multiset{
        multiset{lift_150, (lift_45, lift_26, lift_116), lift_151}
      };
      var lift_136 := (
        lift_119,
        (128641177, lift_27),
        {lift_16, lift_116, lift_16, lift_16, lift_27}
      );
      var methoddefvar_125, methoddefvar_126 := lift_123_0(
        lift_27,
        -1036745239,
        lift_73
      );
      {
        assert (((857197189 < lift_9) && (lift_9 < 857197191)) || ((lift_9 + lift_9) == (2571591577 - lift_9)));
        lift_132 := lift_133;
        lift_136 := lift_136;
        assert (-1239995036 == ((-1239995036 - 3) - (-1239995036 - -1239995033)));
        lift_137 := {lift_65, lift_69, lift_141, lift_140, lift_65};
      }
      var methoddefvar_144, methoddefvar_145 := lift_142_0(lift_9);
      {
        lift_149 := lift_153;
        assert (((2074755812 - 2074755814) < (methoddefvar_144 - 2074755813)) && ((methoddefvar_144 == methoddefvar_144) && (methoddefvar_144 == methoddefvar_144)));
        lift_167 := (lift_17, lift_135, lift_168);
      }
      var methoddefvar_174 := lift_172_0(lift_45, 1852625858);
      {
        var lift_179 := (lift_118, lift_180);
        assert (((lift_30 + lift_30) + (-383300861 - lift_30)) < ((lift_30 - -766601720) + lift_30));
        lift_179 := lift_179;
      }
      {
        assert ((lift_27 == (-1147621604 - lift_27)) || ((1147621606 + lift_27) == 573810805));
      }
    }
    var methoddefvar_187, methoddefvar_188 := lift_47_1(
      lift_9,
      lift_152,
      lift_72
    );
    {
      lift_189 := lift_20;
      lift_190 := lift_20;
      assert ((lift_152 + (-593636018 - lift_152)) == ((-1187272034 - lift_152) + (-593636018 - lift_152)));
      lift_191 := lift_191;
    }
  }
}
