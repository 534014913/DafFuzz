// Seed: 854756319
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
  var lift_35 := ();
  var lift_34 := (('$', (-1188633903, -202645752)), '$', lift_35).2;
  var lift_33 := ();
  var lift_32 := false;
  var lift_31 := (lift_32, (), lift_33);
  var lift_30 := 'e';
  var lift_29 := (lift_30, lift_31, -347117952);
  var lift_28 := lift_29;
  var lift_27 := (var tmpData : seq<(char, (bool, (), ()), int)> := []; tmpData);
  var lift_23 := ();
  var lift_22 := lift_23;
  var lift_21 := -461205257;
  var lift_20 := false;
  var lift_19 := 'o';
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_19, lift_20);
  var lift_15 := (
    lift_16,
    (var tmpData : seq<(char, (bool, (), ()), int)> := []; tmpData)
  );
  var lift_14 := 'u';
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := ();
  var lift_9 := false;
  var lift_8 := lift_9;
  var lift_7 := (lift_8, (), lift_10);
  var lift_6 := (lift_7, lift_11, 'R');
  var lift_5 := true;
  var lift_4 := 'H';
  var lift_3 := ('>', lift_4, lift_4);
  var lift_2 := (lift_3, lift_5, lift_6);
  var lift_1 := lift_2.2.0;
  lift_1 := safeSeqRef(
    lift_15.1,
    (
      lift_21,
      false,
      (
        1958846032,
        multiset{(), lift_22, lift_10, lift_23},
        (
          (
            (
              ((
                arg_24 : int,
                arg_25 : int,
                arg_26 : (multiset<(char, set<int>)>, bool)
              ) => multiset{':', lift_14}),
              (
                -352201786,
                '-',
                (var tmpData : multiset<(int, int, ())> := multiset{}; tmpData)
              )
            ),
            multiset{lift_17, lift_20, true, lift_5}
          ),
          (('p', 1453941407), ())
        )
      )
    ).0,
    safeSeqRef(lift_27, lift_21, lift_28)
  ).1;
  lift_34 := (lift_29, ()).0.1.1;
}
