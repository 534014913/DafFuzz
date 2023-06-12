// Seed: 1702111364
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
method lift_43_0 (arg_46 : int)
  returns (arg_47 : int)
  requires (((arg_46 == -635671616) && true))
  ensures (((arg_47 == -2087397102) && true))
{
  arg_47 := -2087397102;
  {
    var lift_49 := false;
    var lift_48 := multiset{lift_49};
    assert (((-1303859241 - 3) + 1) == ((-1303859241 - 1) + (-1303859242 - -1303859241)));
    assert ((-2052313873 - (-2052313873 - -2052313876)) < (-2052313874 - (-2052313873 - -2052313873)));
    lift_48 := lift_48;
  }
}

function method lift_24 (
  arg_26 : set<bool>,
  arg_27 : char,
  arg_28 : (char, char),
  arg_29 : (int, bool)
) : char
{
  
  arg_27
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 114) && ((arg_5 == 59) && ((arg_4 == 1) && true))))
  ensures (((arg_7 == -217522710) && true))
{
  arg_7 := -217522710;
  {
    var lift_17 := (var tmpData : set<(int, (), int)> := {}; tmpData);
    var lift_16 := lift_17;
    var lift_15 := lift_16;
    var lift_14 := ();
    var lift_13 := (arg_6, lift_14, arg_4);
    var lift_12 := ();
    var lift_11 := arg_4;
    var lift_10 := (lift_11, lift_12, arg_4);
    var lift_9 := {lift_10, lift_10, lift_13, lift_10};
    var lift_8 := lift_9;
    lift_8 := lift_15;
  }
}

method Main () {
  var lift_62 := true;
  var lift_61 := (lift_62, lift_62);
  var lift_60 := false;
  var lift_59 := true;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, lift_60);
  var lift_55 := lift_56;
  var lift_54 := [lift_55, (lift_59, lift_59), lift_61, lift_56];
  var lift_42 := 'r';
  var lift_41 := 765073648;
  var lift_40 := -454116148;
  var lift_39 := (lift_40, true);
  var lift_38 := lift_39;
  var lift_37 := 'f';
  var lift_36 := ('z', lift_37);
  var lift_35 := lift_36;
  var lift_34 := ';';
  var lift_33 := true;
  var lift_32 := lift_33;
  var lift_31 := true;
  var lift_30 := {lift_31, false, lift_32, lift_31};
  var lift_23 := ();
  var lift_22 := ();
  var lift_21 := ();
  var lift_20 := {(), lift_21, lift_22, lift_23};
  var lift_19 := ();
  var lift_18 := {lift_19, ()};
  var methoddefvar_3 := lift_1_0(
    |(lift_18 * lift_20)|,
    (lift_24(lift_30, lift_34, lift_35, lift_38) as int),
    (safeSeqRef("|*R<hrtuer^&iFSe!\"Isy%hbw", lift_41, lift_42) as int)
  );
  {
    var lift_63 := [lift_61, (lift_31, lift_58)];
    var lift_53 := (var tmpData : multiset<int> := multiset{}; tmpData);
    assert (((-2 - |"RxPto<tS"|) == (-1 - |"RxPto<tS"|)) || ((-1 - |"RxPto<tS"|) == (-1 - 8)));
    var methoddefvar_45 := lift_43_0(-635671616);
    {
      var lift_52 := lift_53;
      var lift_51 := ();
      var lift_50 := multiset{lift_42, lift_37};
      lift_50 := lift_50;
      assert (((methoddefvar_45 == methoddefvar_45) && (methoddefvar_45 < methoddefvar_45)) || (methoddefvar_45 == (-4174794204 - -2087397102)));
      lift_51 := ();
      lift_52 := lift_53;
    }
    lift_54 := safeSeqTake(lift_63, lift_41);
  }
}
