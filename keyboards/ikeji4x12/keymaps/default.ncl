let { tap, hold, td, combo, .. } = import "fak/keycode.ncl" in

let kc = tap.reg.kc in
let md = hold.reg.mod in
{
  layers = [
    [
      kc.TAB,  kc.Q,    kc.W,    kc.E,    kc.R,    kc.T,
      md.lctl, kc.A,    kc.S,    kc.D,    kc.F,    kc.G,
      md.lsft, kc.Z,    kc.X,    kc.C,    kc.V,    kc.B,
      kc.N1,   kc.N2,   kc.N3,   kc.N4,   kc.N5,   kc.N6,
    ],
  ]
}
