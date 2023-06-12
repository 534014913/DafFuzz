// Seed: 673291952
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

method Main () {
  var lift_87 := -1618516993;
  var lift_85 := ();
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := {lift_83, lift_85, lift_84, lift_84, lift_83};
  var lift_81 := (lift_82, ((arg_86 : char) => lift_87));
  var lift_80 := 200477478;
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := true;
  var lift_76 := ();
  var lift_75 := multiset{(lift_76, lift_77, lift_78)};
  var lift_74 := -392796193;
  var lift_73 := (lift_74, lift_75);
  var lift_72 := 'm';
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := lift_70;
  var lift_68 := true;
  var lift_67 := true;
  var lift_66 := (lift_67, lift_68, lift_69);
  var lift_65 := [lift_66];
  var lift_64 := (false, false, 'c');
  var lift_63 := [lift_64];
  var lift_62 := '&';
  var lift_61 := true;
  var lift_60 := (true, lift_61, lift_62);
  var lift_59 := 'c';
  var lift_58 := true;
  var lift_57 := (true, lift_58, lift_59);
  var lift_56 := lift_57;
  var lift_55 := 'I';
  var lift_54 := lift_55;
  var lift_53 := false;
  var lift_52 := true;
  var lift_51 := [(lift_52, lift_53, lift_54), lift_56, lift_60, lift_56];
  var lift_50 := [lift_51, [lift_60], lift_63, lift_65];
  var lift_49 := lift_50;
  var lift_48 := 'F';
  var lift_47 := lift_48;
  var lift_46 := 'G';
  var lift_45 := true;
  var lift_44 := ((lift_45, lift_45, '/'), lift_46, lift_47);
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := 1387907527;
  var lift_40 := (lift_41, 'H', lift_41);
  var lift_39 := (lift_40, lift_42);
  var lift_38 := lift_39.1.0;
  var lift_37 := 1577998802;
  var lift_36 := lift_37;
  var lift_35 := 'C';
  var lift_34 := lift_35;
  var lift_33 := (lift_34, lift_36);
  var lift_32 := true;
  var lift_31 := (lift_32, true, lift_32);
  var lift_30 := (lift_31, lift_33, 'b');
  var lift_29 := lift_30;
  var lift_28 := lift_29;
  var lift_27 := 1826111274;
  var lift_26 := false;
  var lift_25 := (lift_26, lift_27, lift_27);
  var lift_24 := lift_25;
  var lift_23 := (var tmpData : set<int> := {}; tmpData);
  var lift_22 := 'a';
  var lift_21 := ('B', 'B', lift_22);
  var lift_20 := (lift_21, lift_23, lift_24);
  var lift_19 := -136295047;
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_19, 295693279);
  var lift_15 := -137054793;
  var lift_14 := lift_15;
  var lift_13 := 409655892;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := {lift_11, lift_14, lift_14, lift_13, lift_14};
  var lift_9 := lift_10;
  var lift_8 := 'h';
  var lift_7 := 'm';
  var lift_6 := (lift_7, lift_7, lift_8);
  var lift_5 := (lift_6, lift_9, lift_16);
  var lift_4 := lift_5;
  var lift_3 := {lift_4, lift_20, lift_5};
  var lift_2 := lift_3;
  var lift_1 := [
    (var tmpData : set<((char, char, char), set<int>, (bool, int, int))> := {}; tmpData),
    lift_2
  ];
  print 
    "(section 0 ",
    |(safeSeqRef(lift_1, lift_12, lift_2) + (
      lift_3,
      1441417790,
      {
        ((lift_18, lift_26, lift_26), ('_', -963269101), lift_8),
        lift_28,
        lift_28
      }
    ).0 + lift_2)|,
    "\n",
    ")\n";
  lift_38 := safeSeqRef(
    safeSeqSubseq(
      safeSeqRef(lift_49, 772068616, lift_65),
      lift_40.2,
      lift_73.0
    ),
    lift_81.1(lift_6.2),
    lift_60
  );
}
