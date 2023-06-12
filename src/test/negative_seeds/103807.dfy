// Seed: 94566898
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
function method lift_120 (
  arg_122 : int,
  arg_123 : char,
  arg_124 : char,
  arg_125 : char,
  arg_126 : char
) : multiset<bool>
{
  var lift_128 := true;
  var lift_127 := multiset{lift_128, lift_128, lift_128, lift_128};
  lift_127
}

function method lift_13 (
  arg_15 : int,
  arg_16 : int,
  arg_17 : bool,
  arg_18 : char
) : ()
{
  var lift_19 := ();
  lift_19
}

function method lift_8 (
  arg_10 : int,
  arg_11 : bool,
  arg_12 : int
) : ((int, int, bool, char) -> ())
{
  
  lift_13
}

method Main () {
  var lift_140 := -1549098042;
  var lift_139 := 'Q';
  var lift_138 := (lift_139, lift_140, 'S');
  var lift_137 := lift_138;
  var lift_136 := (var tmpData : seq<(char, int, char)> := []; tmpData);
  var lift_135 := -1114704018;
  var lift_134 := lift_135;
  var lift_133 := '>';
  var lift_132 := lift_133;
  var lift_131 := false;
  var lift_130 := lift_131;
  var lift_129 := (
    (lift_130, lift_132),
    lift_130,
    (lift_131, lift_134, lift_134)
  );
  var lift_119 := false;
  var lift_118 := (lift_119, lift_120);
  var lift_117 := (var tmpData : seq<(bool, ((int, char, char, char, char) -> multiset<bool>))> := []; tmpData);
  var lift_116 := -222000225;
  var lift_115 := lift_116;
  var lift_114 := false;
  var lift_113 := false;
  var lift_112 := false;
  var lift_111 := lift_112;
  var lift_110 := [lift_111, lift_113, lift_113, lift_114, lift_111];
  var lift_109 := lift_110;
  var lift_108 := lift_109;
  var lift_107 := lift_108;
  var lift_106 := multiset(safeSeqSet(lift_107, lift_115, lift_114));
  var lift_105 := 'Q';
  var lift_104 := lift_105;
  var lift_103 := lift_104;
  var lift_102 := 'n';
  var lift_101 := lift_102;
  var lift_100 := lift_101;
  var lift_99 := false;
  var lift_98 := lift_99;
  var lift_97 := (lift_98, 'U');
  var lift_96 := ();
  var lift_95 := 'X';
  var lift_94 := '\'';
  var lift_93 := 'v';
  var lift_92 := {lift_93, lift_94, lift_95, 'W'};
  var lift_91 := lift_92;
  var lift_90 := 'c';
  var lift_89 := false;
  var lift_88 := ();
  var lift_87 := (lift_88, (lift_89, lift_90), lift_91);
  var lift_86 := lift_87;
  var lift_85 := {
    lift_86,
    (lift_96, lift_97, {lift_100, lift_93}),
    lift_87,
    lift_86
  };
  var lift_84 := 'w';
  var lift_83 := {'Y', lift_84};
  var lift_82 := '!';
  var lift_81 := lift_82;
  var lift_80 := true;
  var lift_79 := (lift_80, lift_81);
  var lift_78 := lift_79;
  var lift_77 := ();
  var lift_76 := (lift_77, lift_78, lift_83);
  var lift_75 := 'A';
  var lift_74 := {lift_75, 'f', '_'};
  var lift_73 := 'h';
  var lift_72 := '_';
  var lift_71 := {lift_72, lift_73};
  var lift_70 := 'S';
  var lift_69 := true;
  var lift_68 := (lift_69, lift_70);
  var lift_67 := ();
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68, lift_71);
  var lift_64 := {
    lift_65,
    (lift_66, lift_68, lift_74),
    lift_76,
    ((), (false, 'k'), lift_83),
    lift_76
  };
  var lift_63 := [lift_64];
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := 'F';
  var lift_59 := {lift_60, lift_60};
  var lift_58 := 'n';
  var lift_57 := true;
  var lift_56 := (lift_57, lift_58);
  var lift_55 := ();
  var lift_54 := (lift_55, lift_56, lift_59);
  var lift_53 := {lift_54};
  var lift_52 := true;
  var lift_51 := multiset{lift_52};
  var lift_50 := -329812310;
  var lift_49 := '%';
  var lift_48 := ['X', lift_49, 'l'];
  var lift_47 := (var tmpData : set<set<char>> := {}; tmpData);
  var lift_46 := (lift_47, (lift_48, lift_50));
  var lift_45 := 1502039530;
  var lift_44 := "Rb+EUgathgdAPD%rgfb";
  var lift_43 := '$';
  var lift_42 := lift_43;
  var lift_41 := ['%', 's', lift_42, lift_42];
  var lift_40 := (lift_41, -198956128);
  var lift_39 := multiset{lift_40, lift_40, (lift_44, lift_45)};
  var lift_38 := lift_39;
  var lift_37 := 1380369765;
  var lift_36 := "RBLwV%WGNzl";
  var lift_35 := (lift_36, lift_37);
  var lift_34 := -1636331880;
  var lift_33 := 'o';
  var lift_32 := lift_33;
  var lift_31 := 't';
  var lift_30 := [lift_31, lift_32, lift_33, 'J', 'y'];
  var lift_29 := (lift_30, lift_34);
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := multiset{
    lift_27,
    lift_35,
    (lift_30, lift_34),
    (lift_30, 2009700723),
    lift_29
  };
  var lift_25 := [lift_26, lift_38, lift_26, lift_39];
  var lift_24 := true;
  var lift_23 := true;
  var lift_22 := (true, lift_23, lift_24);
  var lift_21 := [lift_22];
  var lift_20 := lift_21;
  var lift_7 := 'n';
  var lift_6 := lift_7;
  var lift_5 := -1776065276;
  var lift_4 := lift_5;
  var lift_3 := (lift_4, lift_6, lift_8);
  var lift_2 := lift_3;
  var lift_1 := ();
  lift_1 := lift_2.2(lift_4, !(false), |lift_20|)(
    (safeSeqRef(lift_25, lift_45, lift_26)[lift_46.1] as int),
    (
      multiset{(var tmpData : multiset<bool> := multiset{}; tmpData), lift_51},
      ('>', {lift_36}, -1187551516)
    ).1.2,
    ((lift_53 * (var tmpData : set<((), (bool, char), set<char>)> := {}; tmpData)) >= safeSeqRef(
      lift_61,
      lift_45,
      lift_85
    )),
    lift_103
  );
  lift_106 := safeSeqRef(lift_117, lift_115, lift_118).1(
    lift_129.2.1,
    lift_72,
    lift_70,
    safeSeqRef(lift_136, -1442660455, lift_137).0,
    lift_104
  );
}
