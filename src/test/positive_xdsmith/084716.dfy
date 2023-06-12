// Seed: 1228663304
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
function method lift_40 (
  arg_42 : int,
  arg_43 : bool,
  arg_44 : int,
  arg_45 : int
) : seq<()>
{
  var lift_49 := ();
  var lift_48 := ();
  var lift_47 := ();
  var lift_46 := [lift_47, lift_47, (), lift_48, lift_49];
  lift_46
}

function method lift_38 () : ((int, bool, int, int) -> seq<()>)
{
  
  lift_40
}

function method lift_27 (
  arg_29 : int,
  arg_30 : bool,
  arg_31 : int,
  arg_32 : int
) : seq<()>
{
  var lift_35 := ();
  var lift_34 := ();
  var lift_33 := [lift_34, lift_34, lift_35, lift_34, ()];
  lift_33
}

function method lift_25 () : ((int, bool, int, int) -> seq<()>)
{
  
  lift_27
}

function method lift_17 (
  arg_19 : int,
  arg_20 : bool,
  arg_21 : int,
  arg_22 : int
) : seq<()>
{
  var lift_24 := ();
  var lift_23 := [lift_24, lift_24, lift_24];
  lift_23
}

function method lift_15 () : ((int, bool, int, int) -> seq<()>)
{
  
  lift_17
}

method Main () {
  var lift_78 := false;
  var lift_77 := [true, false, lift_78, true];
  var lift_76 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_75 := ((), lift_76, lift_77);
  var lift_74 := -1770401666;
  var lift_73 := true;
  var lift_72 := false;
  var lift_71 := multiset{false, lift_72, lift_73, lift_72};
  var lift_70 := true;
  var lift_69 := lift_70;
  var lift_68 := true;
  var lift_67 := multiset{multiset{lift_68, lift_69}, lift_71};
  var lift_66 := false;
  var lift_65 := multiset{lift_66, lift_66, lift_66, lift_66, false};
  var lift_64 := true;
  var lift_63 := multiset{lift_64};
  var lift_62 := multiset{lift_63, lift_63, lift_65, lift_65};
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := false;
  var lift_56 := multiset{lift_57, lift_58};
  var lift_55 := multiset{lift_56, lift_56, lift_56, lift_56};
  var lift_54 := {lift_55, lift_55, lift_55, lift_62, lift_67};
  var lift_53 := ':';
  var lift_52 := (lift_53, lift_54, lift_74);
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_37 := -1130246354;
  var lift_36 := lift_37;
  var lift_14 := [lift_15, lift_15, lift_15, lift_25];
  var lift_13 := lift_14;
  var lift_12 := ();
  var lift_11 := [lift_12, ()];
  var lift_10 := lift_11;
  var lift_9 := '\'';
  var lift_8 := lift_9;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := multiset{lift_6, lift_6};
  var lift_4 := 'Y';
  var lift_3 := "amphMhUf@y";
  var lift_2 := (lift_3, (var tmpData : seq<seq<()>> := []; tmpData), lift_4);
  var lift_1 := safeSeqRef(lift_2.1, |lift_5|, lift_10);
  lift_1 := safeSeqRef(lift_13, lift_36, lift_38)()(
    lift_50.2,
    (lift_54 > lift_54),
    ((lift_55[multiset{lift_64, lift_61, true, lift_73} := lengthNormalize(
      lift_37
    )])[(lift_63 + lift_56)] as int),
    (
      (lift_36, (), [true, lift_59, lift_66, true, false]),
      (() => -1327197684),
      true
    ).0.0
  );
  assert (((|safeSeqTake(lift_75.2, lift_36)| - 5) - (|safeSeqTake(
    lift_75.2,
    lift_36
  )| - |safeSeqTake(lift_75.2, lift_36)|)) == -1);
}
