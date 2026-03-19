/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
 * 
 * This code is provided mainly for educational purposes at University of the Pacific.
 *
 * This code is licensed under the Creative Commons Attribution-NonCommercial 4.0
 * International License. To view a copy of the license, visit 
 *   https://creativecommons.org/licenses/by-nc/4.0/
 * or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
 *
 * You are free to:
 *  - Share: copy and redistribute the material in any medium or format.
 *  - Adapt: remix, transform, and build upon the material.
 *
 * Under the following terms:
 *  - Attribution: You must give appropriate credit, provide a link to the license,
 *                 and indicate if changes were made.
 *  - NonCommercial: You may not use the material for commercial purposes.
 *  - No additional restrictions: You may not apply legal terms or technological 
 *                                measures that legally restrict others from doing
 *                                anything the license permits.
 */

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : f32,
  /* @offset(20) */
  tint_symbol_4 : f32,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_7_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol_5 {
  /* @offset(0) */
  tint_symbol_1 : vec4f,
  /* @offset(16) */
  tint_symbol_6 : f32,
}

var<private> tint_symbol_17_1 : u32;

var<private> tint_symbol_18_1 : u32;

var<private> tint_symbol_1_1 = vec4f();

var<private> tint_symbol_6_1 = 0.0f;

var<private> tint_symbol_6_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_32_1 : vec3u;

@group(0) @binding(0) var<storage, read> tint_symbol_7 : tint_symbol_7_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_8 : tint_symbol_7_block;

@group(0) @binding(2) var<uniform> tint_symbol_9 : tint_symbol_9_block;

fn tint_symbol_10(tint_symbol_11 : f32) -> f32 {
  let x_40 = tint_symbol_9.inner;
  return fract((sin((x_40 + tint_symbol_11)) * 43758.546875f));
}

fn tint_symbol_12(tint_symbol_9_1 : f32, tint_symbol_13 : f32, tint_symbol_14 : f32) -> vec2f {
  let x_53 = (sin((tint_symbol_9_1 * tint_symbol_13)) * 3.14159274101257324219f);
  return (vec2f(cos(x_53), sin(x_53)) * tint_symbol_14);
}

const x_68 = vec2f(0.0f, -0.69999998807907104492f);

fn tint_symbol_16_inner(tint_symbol_17 : u32, tint_symbol_18 : u32) -> tint_symbol_5 {
  var tint_symbol_6 = 0.0f;
  var tint_symbol_25 = tint_symbol_5(vec4f(), 0.0f);
  let x_66 = tint_symbol_7.inner[tint_symbol_17];
  tint_symbol_6 = (length((x_66.tint_symbol_1 - x_68)) * 256.0f);
  if ((tint_symbol_6 > 255.0f)) {
    tint_symbol_6 = 255.0f;
  }
  let x_86 = ((x_66.tint_symbol_4 * (255.0f - tint_symbol_6)) / 255.0f);
  let x_92 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_18));
  let x_104 = (x_66.tint_symbol_1 + vec2f((cos(x_92) * x_86), (sin(x_92) * x_86)));
  tint_symbol_25.tint_symbol_1 = vec4f(x_104.x, x_104.y, 0.0f, 1.0f);
  tint_symbol_25.tint_symbol_6 = tint_symbol_6;
  let x_112 = tint_symbol_25;
  return x_112;
}

fn tint_symbol_16_1() {
  let x_118 = tint_symbol_17_1;
  let x_119 = tint_symbol_18_1;
  let x_117 = tint_symbol_16_inner(x_118, x_119);
  tint_symbol_1_1 = x_117.tint_symbol_1;
  tint_symbol_6_1 = x_117.tint_symbol_6;
  return;
}

struct tint_symbol_16_out {
  @builtin(position)
  tint_symbol_1_1_1 : vec4f,
  @location(0)
  tint_symbol_6_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_17_1_param : u32, @builtin(vertex_index) tint_symbol_18_1_param : u32) -> tint_symbol_16_out {
  tint_symbol_17_1 = tint_symbol_17_1_param;
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_16_1();
  return tint_symbol_16_out(tint_symbol_1_1, tint_symbol_6_1);
}

const x_133 = vec4f(0.94901961088180541992f, 0.49019607901573181152f, 0.04705882444977760315f, 1.0f);

fn tint_symbol_26_inner(tint_symbol_6_3 : f32) -> vec4f {
  if ((tint_symbol_6_3 > 128.0f)) {
    let x_144 = ((tint_symbol_6_3 - 128.0f) / 127.0f);
    return ((vec4f(0.50196081399917602539f, 0.03529411926865577698f, 0.03529411926865577698f, 1.0f) * x_144) + (x_133 * (1.0f - x_144)));
  } else {
    let x_150 = ((128.0f - tint_symbol_6_3) / 128.0f);
    return ((vec4f(0.99215686321258544922f, 0.81176471710205078125f, 0.34509804844856262207f, 1.0f) * x_150) + (x_133 * (1.0f - x_150)));
  }
}

fn tint_symbol_26_1() {
  let x_158 = tint_symbol_6_2;
  let x_157 = tint_symbol_26_inner(x_158);
  value = x_157;
  return;
}

struct tint_symbol_26_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_6_2_param : f32) -> tint_symbol_26_out {
  tint_symbol_6_2 = tint_symbol_6_2_param;
  tint_symbol_26_1();
  return tint_symbol_26_out(value);
}

fn tint_symbol_31_inner(tint_symbol_32 : vec3u) {
  var tint_symbol_33 = tint_symbol(vec2f(), vec2f(), 0.0f, 0.0f);
  var x_163 : u32;
  var x_234 : bool;
  var x_235 : bool;
  x_163 = tint_symbol_32.x;
  if ((x_163 < arrayLength(&(tint_symbol_7.inner)))) {
    tint_symbol_33 = tint_symbol_7.inner[x_163];
    tint_symbol_33.tint_symbol_1 = (tint_symbol_33.tint_symbol_1 + tint_symbol_33.tint_symbol_2);
    tint_symbol_33.tint_symbol_2.y = (tint_symbol_33.tint_symbol_2.y - 0.00009999999747378752f);
    let x_188 = tint_symbol_33.tint_symbol_1.y;
    let x_185 = tint_symbol_10((f32(x_163) + x_188));
    tint_symbol_33.tint_symbol_1.x = (tint_symbol_33.tint_symbol_1.x + ((x_185 - 0.5f) * 0.00999999977648258209f));
    let x_200 = tint_symbol_9.inner;
    let x_198 = tint_symbol_12(x_200, 1.5f, 0.00499999988824129105f);
    tint_symbol_33.tint_symbol_1 = (tint_symbol_33.tint_symbol_1 + x_198);
    tint_symbol_33.tint_symbol_1.x = (tint_symbol_33.tint_symbol_1.x + ((0.0f - tint_symbol_33.tint_symbol_1.x) * 0.20000000298023223877f));
    tint_symbol_33.tint_symbol_2.x = (tint_symbol_33.tint_symbol_2.x * 0.98000001907348632812f);
    tint_symbol_33.tint_symbol_3 = (tint_symbol_33.tint_symbol_3 - 1.0f);
    let x_228 = (tint_symbol_33.tint_symbol_3 <= 0.0f);
    x_235 = x_228;
    if (x_228) {
    } else {
      x_234 = (tint_symbol_33.tint_symbol_1.y > 1.20000004768371582031f);
      x_235 = x_234;
    }
    if (x_235) {
      let x_238 = tint_symbol_10(f32(x_163));
      tint_symbol_33.tint_symbol_1 = (x_68 + vec2f(((x_238 - 0.5f) * 0.03999999910593032837f), 0.0f));
      let x_246 = tint_symbol_10((f32(x_163) + 10.0f));
      let x_250 = tint_symbol_10((f32(x_163) + 20.0f));
      tint_symbol_33.tint_symbol_2 = vec2f(((x_246 - 0.5f) * 0.03999999910593032837f), (0.05000000074505805969f + (x_250 * 0.02999999932944774628f)));
      tint_symbol_33.tint_symbol_3 = 255.0f;
      tint_symbol_33.tint_symbol_4 = 0.01250000018626451492f;
    }
    tint_symbol_8.inner[x_163] = tint_symbol_33;
  }
  return;
}

fn tint_symbol_31_1() {
  let x_271 = tint_symbol_32_1;
  tint_symbol_31_inner(x_271);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_32_1_param : vec3u) {
  tint_symbol_32_1 = tint_symbol_32_1_param;
  tint_symbol_31_1();
}
