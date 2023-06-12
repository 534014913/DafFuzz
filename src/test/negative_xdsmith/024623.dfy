// Seed: 305367551
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
  var lift_39 := false;
  var lift_30 := ();
  var lift_29 := lift_30;
  var lift_22 := false;
  var lift_21 := 'j';
  var lift_20 := -613136397;
  var lift_19 := (lift_20, lift_21, lift_22);
  var lift_18 := -1031611027;
  var lift_17 := 's';
  var lift_16 := false;
  var lift_15 := (lift_16, lift_17, lift_18);
  var lift_14 := (lift_15, lift_16, lift_19);
  var lift_8 := 167388120;
  var lift_7 := lift_8;
  var lift_6 := 'g';
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_7);
  var lift_3 := -1885499657;
  var lift_2 := lift_3;
  {
    var lift_38 := true;
    var lift_37 := [lift_38, lift_39];
    var lift_36 := {lift_37, lift_37, lift_37};
    var lift_35 := ();
    var lift_34 := multiset{(), lift_30, lift_35};
    var lift_33 := lift_34;
    var lift_32 := lift_33;
    var lift_31 := multiset{()};
    var lift_28 := lift_29;
    var lift_27 := ();
    var lift_26 := ();
    var lift_25 := multiset{lift_26, lift_26, lift_27, (), lift_26};
    var lift_13 := ('s', lift_3);
    {
      var lift_24 := [
        lift_25,
        multiset{lift_26, lift_26, lift_28, ()},
        lift_31,
        lift_32
      ];
      var lift_23 := true;
      var lift_1 := lift_2;
      lift_1 := ((var tmpData : seq<bool> := []; tmpData), lift_3).1;
      lift_4 := ((
        arg_9 : int,
        arg_10 : ((bool, char, int), bool, (int, char, bool)),
        arg_11 : bool,
        arg_12 : seq<multiset<()>>
      ) => lift_13)(lift_7, lift_14, lift_23, lift_24);
      {
        {
          var lift_40 := (var tmpData : seq<set<(char, (bool, char, char), int)>> := []; tmpData);
          lift_36 := lift_36;
          assert (((-1031611028 - lift_18) < (lift_18 + 1031611030)) || ((lift_18 - -1031611028) == (-1031611028 - -1031611028)));
          lift_40 := lift_40;
        }
        assert (((-613136399 - lift_20) == (-613136398 - lift_20)) || ((-613136398 - lift_20) == (-613136398 - -613136397)));
      }
    }
    assert (((-9 - |safeSeqSet(lift_37, lift_20, lift_16)|) - (-2 - |safeSeqSet(
      lift_37,
      lift_20,
      lift_16
    )|)) == ((|safeSeqSet(lift_37, lift_20, lift_16)| - 7) - (-2 - |safeSeqSet(
      lift_37,
      lift_20,
      lift_16
    )|)));
  }
}
