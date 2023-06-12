// Seed: 498276180
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
function method lift_92 (
  arg_94 : seq<bool>,
  arg_95 : (char, bool),
  arg_96 : bool
) : char
{
  var lift_99 := 'z';
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  lift_97
}

function method lift_81 (
  arg_83 : bool,
  arg_84 : char,
  arg_85 : char,
  arg_86 : char
) : int
{
  var lift_87 := -1556292725;
  lift_87
}

function method lift_64 (arg_66 : seq<int>) : set<char>
{
  var lift_69 := 'J';
  var lift_68 := lift_69;
  var lift_67 := 'a';
  {lift_67, lift_67, lift_67, lift_68, lift_68}
}

function method lift_56 (
  arg_58 : char,
  arg_59 : int,
  arg_60 : bool,
  arg_61 : char
) : multiset<()>
{
  var lift_63 := ();
  var lift_62 := multiset{lift_63, lift_63, lift_63, ()};
  lift_62
}

function method lift_51 (
  arg_53 : set<char>,
  arg_54 : string,
  arg_55 : (int, int, int)
) : ((char, int, bool, char) -> multiset<()>)
{
  
  lift_56
}

method Main () {
  var lift_126 := (var tmpData : seq<set<bool>> := []; tmpData);
  var lift_125 := lift_126;
  var lift_124 := 1062485228;
  var lift_123 := -1744261837;
  var lift_122 := (lift_123, lift_123, lift_124);
  var lift_121 := false;
  var lift_120 := {lift_121, lift_121};
  var lift_119 := true;
  var lift_118 := false;
  var lift_117 := lift_118;
  var lift_116 := {lift_117, lift_119, lift_117, lift_119};
  var lift_115 := -1526335502;
  var lift_114 := lift_115;
  var lift_113 := 249005247;
  var lift_112 := multiset{lift_113, lift_113, lift_113};
  var lift_111 := lift_112;
  var lift_110 := safeSeqRef(
    (var tmpData : seq<set<bool>> := []; tmpData),
    (lift_111[lift_114] as int),
    (lift_116 + {lift_119, lift_119, lift_119} + lift_120)
  );
  var lift_109 := ();
  var lift_108 := ();
  var lift_107 := multiset{lift_108, lift_109};
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := false;
  var lift_103 := true;
  var lift_102 := [lift_103, lift_104, lift_104, lift_104, lift_104];
  var lift_101 := true;
  var lift_100 := [true, lift_101];
  var lift_91 := false;
  var lift_90 := -1142360031;
  var lift_89 := true;
  var lift_88 := (lift_89, (lift_90, lift_91), lift_89);
  var lift_80 := false;
  var lift_79 := ((true, lift_80), lift_81);
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := 599821791;
  var lift_75 := (lift_76, lift_76, -533422396);
  var lift_74 := [lift_75, (lift_76, lift_76, lift_76)];
  var lift_73 := lift_74;
  var lift_72 := '$';
  var lift_71 := 'u';
  var lift_70 := [lift_71, lift_71, lift_72];
  var lift_50 := 756189530;
  var lift_49 := lift_50;
  var lift_48 := true;
  var lift_47 := 'u';
  var lift_46 := false;
  var lift_45 := 'K';
  var lift_44 := 'N';
  var lift_43 := (lift_44, (lift_45, lift_44), (lift_46, lift_46, lift_47));
  var lift_42 := lift_43;
  var lift_41 := 'U';
  var lift_40 := false;
  var lift_39 := false;
  var lift_38 := (lift_39, lift_40, lift_41);
  var lift_37 := 'u';
  var lift_36 := (lift_37, lift_37);
  var lift_35 := 'e';
  var lift_34 := (lift_35, lift_36, lift_38);
  var lift_33 := false;
  var lift_32 := (lift_33, false, 'A');
  var lift_31 := 'r';
  var lift_30 := (lift_31, lift_31);
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := '@';
  var lift_26 := (lift_27, lift_28, lift_32);
  var lift_25 := 'W';
  var lift_24 := lift_25;
  var lift_23 := true;
  var lift_22 := (lift_23, true, lift_24);
  var lift_21 := lift_22;
  var lift_20 := 'S';
  var lift_19 := (lift_20, 'h');
  var lift_18 := '<';
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_19, lift_21);
  var lift_15 := multiset{
    lift_16,
    lift_26,
    lift_34,
    lift_42,
    (lift_31, lift_36, (lift_48, false, lift_17))
  };
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := ();
  var lift_11 := lift_12;
  var lift_10 := (lift_11, lift_13, lift_49);
  var lift_9 := lift_10;
  var lift_8 := ();
  var lift_7 := ();
  var lift_6 := lift_7;
  var lift_5 := ();
  var lift_4 := multiset{lift_5, lift_5, lift_5, lift_6, lift_8};
  var lift_3 := lift_4;
  var lift_2 := [lift_3, lift_4, lift_4, lift_4, lift_3];
  var lift_1 := safeSeqRef(lift_2, lift_9.2, lift_3);
  lift_1 := lift_51(
    lift_64([1159896029, lift_50, lift_50]),
    safeSeqDrop(lift_70, lift_49),
    safeSeqRef(lift_73, lift_76, lift_75)
  )(
    lift_30.1,
    lift_77.1(
      lift_88.2,
      (-1737898826, lift_24).1,
      lift_92(lift_100, (lift_71, true), lift_48),
      lift_21.2
    ),
    safeSeqRef(lift_102, |lift_14|, (lift_1 == lift_3 == lift_105)),
    lift_26.0
  );
  assert (((lift_76 + lift_76) + (-599821792 - lift_76)) < ((lift_76 - 1199643582) + lift_76));
  lift_110 := (
    multiset{lift_75, lift_122, (lift_90, lift_50, lift_50), lift_122, lift_75},
    safeSeqRef(lift_125, lift_114, {lift_80, lift_104, lift_103, lift_101})
  ).1;
}
