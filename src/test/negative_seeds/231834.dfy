// Seed: 1776551911
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
function method lift_81 (
  arg_83 : (int, bool, int),
  arg_84 : ()
) : set<(bool, (char, int))>
{
  var lift_89 := -1640330126;
  var lift_88 := lift_89;
  var lift_87 := 'g';
  var lift_86 := (lift_87, lift_88);
  var lift_85 := {(true, lift_86)};
  lift_85
}

function method lift_27 (
  arg_29 : int,
  arg_30 : char,
  arg_31 : int,
  arg_32 : int
) : ((bool, char, int), string, (bool, char))
{
  var lift_48 := 'S';
  var lift_47 := true;
  var lift_46 := (lift_47, lift_48);
  var lift_45 := 100703923;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := lift_42;
  var lift_40 := 'x';
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := false;
  var lift_35 := lift_36;
  var lift_34 := (lift_35, lift_37, lift_41);
  var lift_33 := (lift_34, "vT&QJ@Oyng/QE/HjBFZqe/UGpsp:q<|TmH^S:", lift_46);
  lift_33
}

function method lift_3 (
  arg_5 : int
) : ((bool, char, int), seq<char>, (bool, char))
{
  var lift_20 := '\'';
  var lift_19 := lift_20;
  var lift_18 := true;
  var lift_17 := (lift_18, lift_19);
  var lift_16 := lift_17;
  var lift_15 := 'H';
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := 1374140169;
  var lift_11 := 'e';
  var lift_10 := lift_11;
  var lift_9 := false;
  var lift_8 := lift_9;
  var lift_7 := (lift_8, lift_10, lift_12);
  var lift_6 := (lift_7, [lift_11, lift_11, lift_13], lift_16);
  lift_6
}

method Main () {
  var lift_95 := ();
  var lift_94 := true;
  var lift_93 := 329760227;
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_94, lift_92);
  var lift_90 := lift_91;
  var lift_80 := false;
  var lift_79 := (lift_80, lift_80);
  var lift_78 := (var tmpData : set<int> := {}; tmpData);
  var lift_77 := lift_78;
  var lift_76 := (var tmpData : seq<int> := []; tmpData);
  var lift_75 := (lift_76, lift_77, lift_79);
  var lift_74 := 1241722280;
  var lift_73 := lift_74;
  var lift_72 := true;
  var lift_71 := (lift_72, lift_73, lift_73);
  var lift_70 := false;
  var lift_69 := true;
  var lift_68 := (lift_69, lift_69);
  var lift_67 := multiset{lift_68};
  var lift_66 := (lift_67, lift_70, lift_71);
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := 's';
  var lift_61 := lift_62;
  var lift_60 := true;
  var lift_59 := (lift_60, lift_61);
  var lift_58 := [lift_59, lift_59, lift_59];
  var lift_57 := lift_58;
  var lift_56 := true;
  var lift_55 := lift_56;
  var lift_54 := false;
  var lift_53 := {lift_54, lift_55};
  var lift_52 := lift_53;
  var lift_51 := -452806687;
  var lift_50 := false;
  var lift_49 := (lift_50, lift_51, lift_27);
  var lift_26 := -505912064;
  var lift_25 := true;
  var lift_24 := (lift_25, lift_26, lift_27);
  var lift_23 := ();
  var lift_22 := (false, lift_23);
  var lift_21 := multiset{lift_22, lift_22};
  var lift_2 := (lift_3, lift_21);
  var lift_1 := lift_2.0(('b' as int));
  lift_1 := safeSeqRef([lift_24, lift_49, lift_49], lift_51, lift_49).2(
    |(lift_52 - {lift_50} - lift_52)|,
    safeSeqRef(lift_57, lift_51, lift_59).1,
    (lift_63.0[lift_75.2] as int),
    |lift_81(lift_90, lift_95)|
  );
}
