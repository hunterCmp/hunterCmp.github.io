alias RTArr = array<vec2f>;

struct tint_symbol_2_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
}

struct tint_symbol_3_block {
  /* @offset(0) */
  inner : tint_symbol,
}

alias Arr = array<i32, 2u>;

struct tint_symbol_4_block_atomic {
  /* @offset(0) */
  inner : array<atomic<i32>, 2u>,
}

struct tint_symbol_4_block {
  /* @offset(0) */
  inner : Arr,
}

var<private> tint_symbol_6_1 : vec3u;

@group(0) @binding(0) var<storage, read_write> tint_symbol_2 : tint_symbol_2_block;

@group(0) @binding(1) var<uniform> tint_symbol_3 : tint_symbol_3_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_4 : tint_symbol_4_block_atomic;

fn tint_symbol_5_inner(tint_symbol_6 : vec3u) {
  var x_51 : bool;
  var x_52 : bool;
  var x_63 : bool;
  var x_64 : bool;
  let x_26 = tint_symbol_6.x;
  if ((x_26 >= (arrayLength(&(tint_symbol_2.inner)) - 1u))) {
    return;
  }
  let x_37 = tint_symbol_2.inner[x_26];
  let x_40 = tint_symbol_2.inner[(x_26 + 1u)];
  let x_43 = tint_symbol_3.inner.tint_symbol_1;
  let x_46 = (x_37.y <= x_43.y);
  x_52 = x_46;
  if (x_46) {
    x_51 = (x_40.y > x_43.y);
    x_52 = x_51;
  }
  var x_62 : bool;
  x_64 = x_52;
  if (x_52) {
  } else {
    let x_57 = (x_37.y > x_43.y);
    x_63 = x_57;
    if (x_57) {
      x_62 = (x_40.y <= x_43.y);
      x_63 = x_62;
    }
    x_64 = x_63;
  }
  if (x_64) {
    var x_106 : bool;
    var x_107 : bool;
    var x_111 : bool;
    var x_112 : bool;
    if (((x_37.x + (((x_43.y - x_37.y) / (x_40.y - x_37.y)) * (x_40.x - x_37.x))) > x_43.x)) {
      let x_98 = (((x_40.x - x_37.x) * (x_43.y - x_37.y)) - ((x_40.y - x_37.y) * (x_43.x - x_37.x)));
      let x_101 = (x_37.y <= x_43.y);
      x_107 = x_101;
      if (x_101) {
        x_106 = (x_40.y > x_43.y);
        x_107 = x_106;
      }
      x_112 = x_107;
      if (x_107) {
        x_111 = (x_98 > 0.0f);
        x_112 = x_111;
      }
      var x_129 : bool;
      var x_130 : bool;
      var x_133 : bool;
      var x_134 : bool;
      if (x_112) {
        let x_116 = atomicAdd(&(tint_symbol_4.inner[0i]), 1i);
      } else {
        let x_124 = (x_37.y > x_43.y);
        x_130 = x_124;
        if (x_124) {
          x_129 = (x_40.y <= x_43.y);
          x_130 = x_129;
        }
        x_134 = x_130;
        if (x_130) {
          x_133 = (x_98 < 0.0f);
          x_134 = x_133;
        }
        if (x_134) {
          let x_137 = atomicAdd(&(tint_symbol_4.inner[0i]), -1i);
        }
      }
    }
  }
  return;
}

fn tint_symbol_5_1() {
  let x_145 = tint_symbol_6_1;
  tint_symbol_5_inner(x_145);
  return;
}

@compute @workgroup_size(64i, 1i, 1i)
fn main(@builtin(global_invocation_id) tint_symbol_6_1_param : vec3u) {
  tint_symbol_6_1 = tint_symbol_6_1_param;
  tint_symbol_5_1();
}
