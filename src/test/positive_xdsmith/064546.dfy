// Seed: 635178702
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
  var lift_29 := -1672391107;
  var lift_28 := true;
  var lift_27 := 'H';
  var lift_26 := (lift_27, lift_28, ';');
  var lift_25 := (lift_26, lift_29);
  var lift_24 := ();
  var lift_23 := ();
  var lift_22 := ();
  var lift_21 := [lift_22, lift_23, lift_22, lift_22, lift_24];
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := ();
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := lift_15;
  var lift_13 := false;
  var lift_12 := 1739081990;
  var lift_11 := (lift_12, lift_13);
  var lift_10 := 'p';
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := -1385342434;
  var lift_6 := ();
  var lift_5 := (lift_6, lift_7, [lift_8, lift_9]);
  var lift_4 := (lift_5, lift_6, lift_11);
  var lift_3 := true;
  var lift_2 := 1923649914;
  var lift_1 := (lift_2, lift_3);
  assert (((-1739081990 - 1739081990) - safeSeqRef(
    [(((), -1356392647, "-AW$^NJ<PgN':IPXgAUZ;G\"<w"), (), lift_1)],
    lift_2,
    lift_4
  ).2.0) == ((safeSeqRef(
    [(((), -1356392647, "-AW$^NJ<PgN':IPXgAUZ;G\"<w"), (), lift_1)],
    lift_2,
    lift_4
  ).2.0 - 10434491940) - (-1739081990 - 1739081990)));
  assert ((((
    (
      (
        {'a', lift_10, lift_9},
        "cvik'ZpE~dI%dmn?m/L!'HSHKtt/%x@O",
        (
          {lift_6, lift_14},
          {
            [lift_15, lift_17, lift_6, lift_17],
            lift_18,
            lift_21,
            (var tmpData : seq<()> := []; tmpData),
            lift_20
          }
        )
      ),
      -1768048394
    ),
    "vg!Y*psb<",
    lift_25
  ).2.1 < (
    (
      (
        {'a', lift_10, lift_9},
        "cvik'ZpE~dI%dmn?m/L!'HSHKtt/%x@O",
        (
          {lift_6, lift_14},
          {
            [lift_15, lift_17, lift_6, lift_17],
            lift_18,
            lift_21,
            (var tmpData : seq<()> := []; tmpData),
            lift_20
          }
        )
      ),
      -1768048394
    ),
    "vg!Y*psb<",
    lift_25
  ).2.1) || ((
    (
      (
        {'a', lift_10, lift_9},
        "cvik'ZpE~dI%dmn?m/L!'HSHKtt/%x@O",
        (
          {lift_6, lift_14},
          {
            [lift_15, lift_17, lift_6, lift_17],
            lift_18,
            lift_21,
            (var tmpData : seq<()> := []; tmpData),
            lift_20
          }
        )
      ),
      -1768048394
    ),
    "vg!Y*psb<",
    lift_25
  ).2.1 < (
    (
      (
        {'a', lift_10, lift_9},
        "cvik'ZpE~dI%dmn?m/L!'HSHKtt/%x@O",
        (
          {lift_6, lift_14},
          {
            [lift_15, lift_17, lift_6, lift_17],
            lift_18,
            lift_21,
            (var tmpData : seq<()> := []; tmpData),
            lift_20
          }
        )
      ),
      -1768048394
    ),
    "vg!Y*psb<",
    lift_25
  ).2.1)) || ((-5017173323 - (
    (
      (
        {'a', lift_10, lift_9},
        "cvik'ZpE~dI%dmn?m/L!'HSHKtt/%x@O",
        (
          {lift_6, lift_14},
          {
            [lift_15, lift_17, lift_6, lift_17],
            lift_18,
            lift_21,
            (var tmpData : seq<()> := []; tmpData),
            lift_20
          }
        )
      ),
      -1768048394
    ),
    "vg!Y*psb<",
    lift_25
  ).2.1) == (-5017173323 - -1672391107)));
  {
    {
      assert (((|multiset{(), lift_16}| == |multiset{
        (),
        lift_16
      }|) && (2 == |multiset{(), lift_16}|)) || ((|multiset{
        (),
        lift_16
      }| < |multiset{(), lift_16}|) || (|multiset{(), lift_16}| < |multiset{
        (),
        lift_16
      }|)));
      assert (((|lift_18| + -6) + (-1 - |lift_18|)) < ((|lift_18| - 12) - (0 - 5)));
    }
  }
}
