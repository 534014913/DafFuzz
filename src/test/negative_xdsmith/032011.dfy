// Seed: 1470339044
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
method lift_99_0 (arg_103 : int, arg_104 : int, arg_105 : int)
  returns (arg_106 : int, arg_107 : int)
  requires (((arg_105 == -530301608) && ((arg_104 == -1528720712) && ((arg_103 == -723498539) && true))))
  ensures (((arg_107 == -1511724049) && ((arg_106 == 1654991256) && true)))
{
  arg_106 := 1654991256;
  arg_107 := -1511724049;
  {
    var lift_109 := arg_104;
    var lift_108 := -488217331;
    lift_108 := arg_107;
    assert (((arg_103 < arg_103) || (arg_103 == -723498540)) || ((723498538 + arg_103) == -1));
    lift_109 := 115031879;
  }
}

method lift_51_0 (arg_54 : int, arg_55 : int)
  returns (arg_56 : int)
  requires (false)
  ensures (false)
{
  arg_56 := -859245123;
  {
    var lift_79 := true;
    var lift_78 := 'K';
    var lift_77 := lift_78;
    var lift_76 := (lift_77, lift_79);
    var lift_75 := ();
    var lift_74 := (lift_75, lift_76);
    var lift_73 := true;
    var lift_72 := 'h';
    var lift_71 := '+';
    var lift_70 := (lift_71, lift_72, lift_73);
    var lift_69 := true;
    var lift_68 := (lift_69, 1034877980);
    var lift_67 := (lift_68, lift_70);
    var lift_66 := '>';
    var lift_65 := (lift_66, 'v', true);
    var lift_64 := lift_65;
    var lift_63 := 1602716093;
    var lift_62 := true;
    var lift_61 := (lift_62, lift_63);
    var lift_60 := (lift_61, lift_64);
    var lift_59 := 318162702;
    var lift_58 := (var tmpData : seq<char> := []; tmpData);
    var lift_57 := "lf@w~<pvAv";
    lift_57 := lift_58;
    assert false;
    lift_60 := lift_67;
    lift_74 := lift_74;
  }
}

method lift_35_0 (arg_38 : int)
  returns (arg_39 : int)
  requires (((arg_38 == -530301608) && true))
  ensures (((arg_39 == -723498539) && true))
{
  arg_39 := -723498539;
  {
    var lift_40 := 'x';
    assert (((-530301610 - -530301608) < (-530301609 - arg_38)) || ((-530301609 - arg_38) == (-530301609 - -530301608)));
    lift_40 := lift_40;
  }
}

function method lift_13 (
  arg_15 : bool,
  arg_16 : multiset<seq<(int, bool)>>,
  arg_17 : char
) : (char, char, int)
{
  var lift_19 := 1258774748;
  var lift_18 := 'p';
  (lift_18, arg_17, lift_19)
}

method Main () {
  var lift_158 := ">-bs;u_";
  var lift_157 := -1395536359;
  var lift_156 := ();
  var lift_155 := (lift_156, lift_157);
  var lift_154 := 1981707007;
  var lift_153 := ();
  var lift_152 := (lift_153, lift_154);
  var lift_151 := multiset{lift_152, lift_155, lift_155};
  var lift_150 := -456964404;
  var lift_149 := 'I';
  var lift_148 := '=';
  var lift_147 := (lift_148, lift_149, lift_148);
  var lift_146 := lift_147;
  var lift_145 := [lift_146, lift_147];
  var lift_144 := safeSeqRef(lift_145, lift_150, lift_146).2;
  var lift_143 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_142 := lift_143;
  var lift_141 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_138 := '<';
  var lift_137 := -1861556454;
  var lift_136 := lift_137;
  var lift_135 := (lift_136, lift_138);
  var lift_134 := '$';
  var lift_133 := 2009275768;
  var lift_132 := (var tmpData : seq<(int, char)> := []; tmpData);
  var lift_131 := lift_132;
  var lift_130 := {
    lift_131,
    lift_132,
    lift_131,
    [(lift_133, lift_134), lift_135, lift_135, lift_135]
  };
  var lift_124 := -2029477221;
  var lift_123 := ((), lift_124);
  var lift_122 := lift_123;
  var lift_98 := true;
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := false;
  var lift_93 := [true, lift_94, lift_95, lift_97, false];
  var lift_92 := true;
  var lift_91 := lift_92;
  var lift_90 := 505989447;
  var lift_89 := (lift_90, lift_91, lift_93);
  var lift_88 := lift_89;
  var lift_87 := (var tmpData : seq<bool> := []; tmpData);
  var lift_86 := false;
  var lift_85 := {(1260658632, lift_86, lift_87), lift_88};
  var lift_81 := 'Z';
  var lift_47 := ();
  var lift_46 := {(), lift_47, lift_47, lift_47, ()};
  var lift_44 := ();
  var lift_43 := lift_44;
  var lift_42 := ();
  var lift_41 := {lift_42, lift_42, lift_42, lift_43};
  var lift_34 := false;
  var lift_33 := -530301608;
  var lift_32 := (lift_33, lift_34);
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := true;
  var lift_28 := (-2048660332, lift_29);
  var lift_27 := lift_28;
  var lift_26 := [lift_27, lift_27, lift_28, lift_30];
  var lift_25 := lift_26;
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := multiset{lift_23, lift_23, [lift_30, lift_27, lift_30]};
  var lift_21 := lift_22;
  var lift_20 := true;
  var lift_12 := 118398349;
  var lift_11 := -169211908;
  var lift_10 := [lift_11, lift_12, 2083864794];
  var lift_9 := 'n';
  var lift_8 := lift_9;
  var lift_7 := (lift_8, '|', lift_10);
  var lift_6 := 527874317;
  var lift_5 := -1528720712;
  var lift_4 := [lift_5, lift_5, lift_6];
  var lift_3 := 't';
  var lift_2 := ('O', lift_3, lift_4);
  var lift_1 := [lift_2, lift_2, lift_7];
  assert (((-1055748638 + safeSeqRef(
    safeSeqRef(lift_1, lift_11, lift_2).2,
    lift_13(lift_20, lift_21, lift_8).2,
    lift_6
  )) - (-527874320 + safeSeqRef(
    safeSeqRef(lift_1, lift_11, lift_2).2,
    lift_13(lift_20, lift_21, lift_8).2,
    lift_6
  ))) == ((527874316 - safeSeqRef(
    safeSeqRef(lift_1, lift_11, lift_2).2,
    lift_13(lift_20, lift_21, lift_8).2,
    lift_6
  )) + (0 - safeSeqRef(
    safeSeqRef(lift_1, lift_11, lift_2).2,
    lift_13(lift_20, lift_21, lift_8).2,
    lift_6
  ))));
  var methoddefvar_37 := lift_35_0(lift_33);
  {
    var lift_128 := "BfV";
    var lift_127 := [lift_128, lift_128];
    var lift_126 := 'T';
    var lift_121 := lift_5;
    var lift_120 := (lift_44, lift_121);
    var lift_119 := lift_120;
    var lift_115 := multiset{lift_86, true, lift_92, lift_95};
    var lift_114 := (460533456, lift_33);
    var lift_112 := (lift_33, lift_33);
    var lift_111 := (lift_112, lift_20, lift_3);
    var lift_50 := ();
    var lift_49 := ();
    var lift_45 := {()};
    if ((lift_41 !! lift_45 !! lift_46)) {
      var lift_80 := -1193531895;
      {
        var lift_48 := multiset{lift_34, lift_34, true, lift_20};
        lift_48 := lift_48;
      }
      lift_49 := lift_43;
      lift_50 := lift_43;
      var methoddefvar_53 := lift_51_0(methoddefvar_37, lift_5);
      {
        lift_80 := lift_12;
      }
    } else {
      var lift_84 := lift_85;
      var lift_83 := (var tmpData : set<(int, bool, seq<bool>)> := {}; tmpData);
      assert (lift_5 == (lift_5 - (0 - lift_5)));
      {
        var lift_82 := lift_83;
        assert (((lift_11 + -169211908) + (-169211909 - lift_11)) < ((0 - 338423818) - (lift_11 - 1)));
        lift_81 := lift_8;
        lift_82 := lift_84;
      }
      var methoddefvar_101, methoddefvar_102 := lift_99_0(
        methoddefvar_37,
        lift_5,
        lift_33
      );
      {
        var lift_110 := 'H';
        lift_110 := lift_9;
      }
      assert ((-1528720712 - 0) == lift_5);
    }
    assert (((-5 - |lift_87|) - (-3 - |lift_87|)) < (|lift_87| + (-3 - -2)));
    if (lift_91) {
      var lift_129 := lift_34;
      var lift_118 := multiset{
        lift_119,
        lift_119,
        ((), lift_121),
        lift_122,
        lift_122
      };
      var lift_113 := (lift_114, lift_94, lift_8);
      if (lift_97) {
        assert (((0 - 530301610) + (-530301607 - lift_33)) == ((0 - 1) + lift_33));
        assert (lift_5 == ((lift_5 - 1) + (-1528720711 - lift_5)));
        assert ((-1737505504 + (-1737505505 - -1737505504)) == ((-3475011008 - -1737505504) + (-1737505505 - -1737505504)));
      } else {
        var lift_125 := 'E';
        var lift_117 := lift_118;
        var lift_116 := multiset{lift_98, lift_86, false};
        lift_111 := lift_113;
        lift_115 := lift_116;
        lift_117 := lift_118;
        lift_125 := lift_3;
      }
      if (false) {
        lift_126 := lift_9;
        assert false;
        assert false;
        lift_127 := [lift_128];
        assert false;
      } else {
        lift_129 := lift_98;
      }
      lift_130 := lift_130;
      assert (((lift_133 == lift_133) && (lift_133 == 2009275768)) || ((-1 - 2009275768) == (-1 - lift_133)));
      assert (((lift_33 == lift_33) || (lift_33 == lift_33)) && ((lift_33 + lift_33) < (-1590904818 - lift_33)));
    } else {
      if (true) {
        assert false;
        assert false;
        assert false;
        assert false;
      } else {
        assert false;
      }
      assert false;
      if (lift_94) {
        var lift_140 := {lift_34, lift_91, lift_20};
        var lift_139 := {lift_98};
        lift_139 := lift_140;
      } else {
        lift_141 := lift_142;
        assert false;
        assert false;
        assert false;
      }
    }
  }
  lift_144 := lift_13(
    (lift_122 in lift_151),
    (lift_22[lift_24 := lengthNormalize(lift_136)]),
    safeSeqRef(lift_158, lift_33, lift_144)
  ).1;
}
