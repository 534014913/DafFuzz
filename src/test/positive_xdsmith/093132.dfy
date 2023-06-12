// Seed: 1238613425
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
method lift_39_0 (arg_43 : int)
  returns (arg_44 : int, arg_45 : int)
  requires (true)
  ensures (true)
{
  arg_44 := -1222813420;
  arg_45 := 1086081452;
  {
    print "(params-for lift_39_0 arg_43 ", arg_43, ")\n";
    print "(meth-for lift_39_0)\n";
    {
      var lift_57 := "Pe/VJXajeb\"oT";
      var lift_56 := 'M';
      var lift_55 := '|';
      var lift_54 := {
        [lift_55, lift_55, lift_55, lift_56],
        lift_57,
        "jo@$Em_uYsaK*lCj\"?W>u!ya&u",
        lift_57,
        lift_57
      };
      var lift_53 := '>';
      var lift_52 := 'X';
      var lift_51 := [lift_52, lift_53, lift_52, lift_52];
      var lift_50 := "\"dox";
      var lift_49 := {lift_50, lift_51, lift_50, lift_50};
      var lift_48 := (lift_49, 'x');
      var lift_47 := ();
      var lift_46 := ();
      lift_46 := lift_47;
      print "(section 5 ", arg_45, "\n", ")\n";
      print "(section 6 ", 332953149, "\n", ")\n";
      lift_48 := (lift_54, lift_55);
    }
    print "(rets-for lift_39_0 arg_44 ", arg_44, ")\n";
    print "(rets-for lift_39_0 arg_45 ", arg_45, ")\n";
  }
}

function method lift_27 (arg_29 : string) : (int, int)
{
  var lift_32 := -406579692;
  var lift_31 := -609583409;
  var lift_30 := (lift_31, lift_32);
  lift_30
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1480870872;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_26 := 'A';
      var lift_25 := true;
      var lift_24 := (arg_5, lift_25, lift_26);
      var lift_23 := ();
      var lift_22 := {lift_23, lift_23};
      var lift_21 := false;
      var lift_20 := (multiset{false, lift_21}, lift_22, lift_24);
      var lift_19 := 'r';
      var lift_18 := ();
      var lift_17 := lift_18;
      var lift_16 := {lift_17};
      var lift_15 := false;
      var lift_14 := lift_15;
      var lift_13 := lift_14;
      var lift_12 := lift_13;
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := (
        multiset{lift_10, false, lift_10, lift_11, lift_13},
        lift_16,
        (arg_6, lift_11, lift_19)
      );
      var lift_8 := true;
      var lift_7 := lift_8;
      lift_7 := lift_8;
      lift_9 := lift_20;
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
  }
}

method Main () {
  var lift_69 := 'Z';
  var lift_68 := '@';
  var lift_67 := [lift_68, lift_68, lift_68, lift_69, lift_69];
  var lift_66 := [lift_67];
  var lift_64 := 'k';
  var lift_60 := 1222736810;
  var lift_59 := [lift_60, lift_60, lift_60];
  var lift_58 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_38 := true;
  var lift_37 := 190998500;
  var lift_36 := 'F';
  var lift_35 := (lift_36, lift_37, lift_38);
  var lift_34 := (1268200067, lift_35, lift_37);
  var lift_33 := "sxDsd?LD=tR=XGN&gFs!";
  var methoddefvar_3 := lift_1_0(lift_27(lift_33).0, lift_34.0);
  {
    var lift_62 := 'n';
    var methoddefvar_41, methoddefvar_42 := lift_39_0(methoddefvar_3);
    {
      lift_58 := lift_58;
      print "(section 0 ", methoddefvar_42, "\n", ")\n";
    }
    print "(section 1 ", safeSeqRef(lift_59, lift_60, 1541163856), "\n", ")\n";
    {
      var lift_61 := {lift_36, lift_62};
      if (true) {
        var lift_65 := methoddefvar_3;
        var lift_63 := {'u', lift_36, lift_64};
        lift_61 := lift_63;
        lift_65 := lift_65;
        print "(section 2 ", lift_37, "\n", ")\n";
        lift_66 := lift_66;
      } else {
        print "(section 3 ", lift_60, "\n", ")\n";
        print "(section 4 ", lift_37, "\n", ")\n";
      }
    }
  }
}
