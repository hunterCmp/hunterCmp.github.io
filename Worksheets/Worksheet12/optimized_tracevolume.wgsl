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
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
  /* @offset(16) */
  tint_symbol_5 : f32,
  /* @offset(20) */
  tint_symbol_6 : f32,
  /* @offset(24) */
  tint_symbol_7 : f32,
  /* @offset(28) */
  tint_symbol_8 : f32,
  /* @offset(32) */
  tint_symbol_9 : f32,
  /* @offset(36) */
  tint_symbol_10 : f32,
  /* @offset(40) */
  tint_symbol_11 : f32,
  /* @offset(44) */
  tint_symbol_12 : f32,
  /* @offset(48) */
  tint_symbol_13 : f32,
  /* @offset(52) */
  tint_symbol_14 : f32,
  /* @offset(56) */
  tint_symbol_15 : f32,
  /* @offset(60) */
  tint_symbol_16 : f32,
}

struct tint_symbol_63 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_65 : vec2f,
  /* @offset(72) */
  tint_symbol_66 : vec2f,
}

struct tint_symbol_70_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
}

struct tint_symbol_71_block {
  /* @offset(0) */
  inner : tint_symbol_67,
}

alias RTArr = array<f32>;

struct tint_symbol_72_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_74_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_155_1 : vec3u;

var<private> tint_symbol_155_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(1) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(2) var<storage> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(3) var tint_symbol_73 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(4) var<uniform> tint_symbol_74 : tint_symbol_74_block;

@group(0) @binding(5) var tint_symbol_75 : sampler;

@group(0) @binding(6) var tint_symbol_76 : texture_2d<f32>;

@group(0) @binding(7) var tint_symbol_77 : texture_2d<f32>;

fn tint_ftou(v : vec3f) -> vec3u {
  return select(vec3u(4294967295u), select(vec3u(v), vec3u(), (v < vec3f())), (v < vec3f(4294967040.0f)));
}

fn tint_ftou_1(v_1 : f32) -> u32 {
  return select(4294967295u, select(u32(v_1), 0u, (v_1 < 0.0f)), (v_1 < 4294967040.0f));
}

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  var tint_symbol_20 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_20.tint_symbol_1 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_2 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_3 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_4 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_5 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_5) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_6 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_6) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_7 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_7) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_11)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_8 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_8) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_9 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_9) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_10 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_10) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_11 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_11) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_12 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_12) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_13 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_13) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_14 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_14) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_1));
  tint_symbol_20.tint_symbol_15 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_15) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_6)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_16 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_16) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_1));
  let x_857 = tint_symbol_20;
  return x_857;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_893 = tint_symbol_21(tint_symbol_24);
  let x_894 = tint_symbol_17(tint_symbol_23, x_893);
  let x_895 = tint_symbol_17(tint_symbol_24, x_894);
  return x_895;
}

fn tint_symbol_25(tint_symbol_24_1 : tint_symbol) -> f32 {
  var tint_symbol_26 = 0.0f;
  tint_symbol_26 = 0.0f;
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_1 * tint_symbol_24_1.tint_symbol_1));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_2 * tint_symbol_24_1.tint_symbol_2));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_3 * tint_symbol_24_1.tint_symbol_3));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_4 * tint_symbol_24_1.tint_symbol_4));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_5 * tint_symbol_24_1.tint_symbol_5));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_6 * tint_symbol_24_1.tint_symbol_6));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_7 * tint_symbol_24_1.tint_symbol_7));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_8 * tint_symbol_24_1.tint_symbol_8));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_9 * tint_symbol_24_1.tint_symbol_9));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_10 * tint_symbol_24_1.tint_symbol_10));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_11 * tint_symbol_24_1.tint_symbol_11));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_12 * tint_symbol_24_1.tint_symbol_12));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_13 * tint_symbol_24_1.tint_symbol_13));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_14 * tint_symbol_24_1.tint_symbol_14));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_15 * tint_symbol_24_1.tint_symbol_15));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_16 * tint_symbol_24_1.tint_symbol_16));
  let x_983 = tint_symbol_26;
  return sqrt(x_983);
}

fn tint_symbol_27(tint_symbol_28 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_28.x) / 2.0f), (-(tint_symbol_28.y) / 2.0f), (-(tint_symbol_28.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_29(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_24_2.tint_symbol_5, tint_symbol_24_2.tint_symbol_6, tint_symbol_24_2.tint_symbol_7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_30(tint_symbol_28_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_28_1.z, -(tint_symbol_28_1.y), tint_symbol_28_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_34(tint_symbol_24_3 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_1022 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1022 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1022), (tint_symbol_24_3.tint_symbol_2 / x_1022), (tint_symbol_24_3.tint_symbol_3 / x_1022), (tint_symbol_24_3.tint_symbol_4 / x_1022), (tint_symbol_24_3.tint_symbol_5 / x_1022), (tint_symbol_24_3.tint_symbol_6 / x_1022), (tint_symbol_24_3.tint_symbol_7 / x_1022), (tint_symbol_24_3.tint_symbol_8 / x_1022), (tint_symbol_24_3.tint_symbol_9 / x_1022), (tint_symbol_24_3.tint_symbol_10 / x_1022), (tint_symbol_24_3.tint_symbol_11 / x_1022), (tint_symbol_24_3.tint_symbol_12 / x_1022), (tint_symbol_24_3.tint_symbol_13 / x_1022), (tint_symbol_24_3.tint_symbol_14 / x_1022), (tint_symbol_24_3.tint_symbol_15 / x_1022), (tint_symbol_24_3.tint_symbol_16 / x_1022));
  }
  let x_1065 = tint_return_value;
  return x_1065;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1071 = tint_symbol_30(tint_symbol_28_2);
  let x_1072 = tint_symbol_34(x_1071);
  return tint_symbol(0.0f, x_1072.tint_symbol_2, x_1072.tint_symbol_3, x_1072.tint_symbol_4, -(((-(x_1072.tint_symbol_3) * tint_symbol_1.z) - (x_1072.tint_symbol_2 * tint_symbol_1.y))), -(((x_1072.tint_symbol_2 * tint_symbol_1.x) - (x_1072.tint_symbol_4 * tint_symbol_1.z))), -(((x_1072.tint_symbol_4 * tint_symbol_1.y) + (x_1072.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1110 = sin((tint_symbol_36 / 2.0f));
  let x_1112 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1110 * x_1112.tint_symbol_2), (x_1110 * x_1112.tint_symbol_3), (x_1110 * x_1112.tint_symbol_4), (x_1110 * x_1112.tint_symbol_5), (x_1110 * x_1112.tint_symbol_6), (x_1110 * x_1112.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_40(tint_symbol_24_4 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_24_4.tint_symbol_1, tint_symbol_24_4.tint_symbol_2, tint_symbol_24_4.tint_symbol_3, tint_symbol_24_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_41(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_42(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_43(tint_symbol_32 : vec3f, tint_symbol_28_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_32.x, tint_symbol_32.y, tint_symbol_32.z, -(tint_symbol_28_4), 0.0f);
}

fn tint_symbol_44(tint_symbol_45 : vec3f, tint_symbol_46 : vec3f, tint_symbol_47 : vec3f) -> tint_symbol {
  let x_1277 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1277;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1306 : bool;
  var x_1307 : bool;
  var x_1312 : bool;
  var x_1313 : bool;
  var x_1318 : bool;
  var x_1319 : bool;
  let x_1286 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1292 = tint_symbol_42(x_1286);
  tint_symbol_58.tint_symbol_23 = x_1292;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1286.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1301 = tint_symbol_58.tint_symbol_53;
  x_1307 = x_1301;
  if (x_1301) {
    x_1306 = (abs(x_1286.tint_symbol_9) <= 0.00000000999999993923f);
    x_1307 = x_1306;
  }
  x_1313 = x_1307;
  if (x_1307) {
    x_1312 = (abs(x_1286.tint_symbol_10) <= 0.00000000999999993923f);
    x_1313 = x_1312;
  }
  x_1319 = x_1313;
  if (x_1313) {
    x_1318 = (abs(x_1286.tint_symbol_11) <= 0.00000000999999993923f);
    x_1319 = x_1318;
  }
  tint_symbol_58.tint_symbol_54 = x_1319;
  let x_1320 = tint_symbol_58;
  return x_1320;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1326 = tint_symbol_41(tint_symbol_23_3);
  let x_1327 = tint_symbol_22(x_1326, tint_symbol_24_5);
  let x_1328 = tint_symbol_42(x_1327);
  return x_1328;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1333 = tint_symbol_40(tint_symbol_24_6);
  let x_1334 = tint_symbol_41(tint_symbol_28_5);
  let x_1335 = tint_symbol_22(x_1334, x_1333);
  let x_1336 = tint_symbol_42(x_1335);
  return x_1336;
}

fn tint_symbol_78(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_79 = vec3f();
  let x_1344 = tint_symbol_70.inner.tint_symbol_64;
  let x_1341 = tint_symbol_61(tint_symbol_28_6, x_1344);
  tint_symbol_79 = x_1341;
  let x_1346 = tint_symbol_79;
  return x_1346;
}

fn tint_symbol_80(tint_symbol_81 : vec3f) -> vec3f {
  var tint_symbol_79_1 = vec3f();
  let x_1352 = tint_symbol_70.inner.tint_symbol_64;
  let x_1350 = tint_symbol_60(tint_symbol_81, x_1352);
  tint_symbol_79_1 = x_1350;
  let x_1354 = tint_symbol_79_1;
  return x_1354;
}

const x_1366 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_82(tint_symbol_83 : vec2i) {
  var tint_symbol_84 = vec4f();
  tint_symbol_84 = x_1366;
  let x_1369 = tint_symbol_84;
  textureStore(tint_symbol_73, tint_symbol_83, x_1369);
  return;
}

fn tint_symbol_85(tint_symbol_86 : vec2f, tint_symbol_87 : f32) -> vec2f {
  var tint_symbol_88 = vec2f();
  tint_symbol_88 = tint_symbol_86;
  if ((tint_symbol_86.x < 0.0f)) {
    tint_symbol_88.x = tint_symbol_87;
  } else {
    if ((tint_symbol_87 < tint_symbol_86.x)) {
      tint_symbol_88.y = tint_symbol_86.x;
      tint_symbol_88.x = tint_symbol_87;
    } else {
      if ((tint_symbol_86.y < 0.0f)) {
        tint_symbol_88.y = tint_symbol_87;
      } else {
        if ((tint_symbol_87 < tint_symbol_86.y)) {
          tint_symbol_88.y = tint_symbol_87;
        }
      }
    }
  }
  let x_1403 = tint_symbol_88;
  return x_1403;
}

fn tint_symbol_89(tint_symbol_90 : f32, tint_symbol_91 : vec2f, tint_symbol_92 : f32, tint_symbol_93 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_94 : vec2f) -> vec2f {
  var tint_symbol_95 = vec2f();
  tint_symbol_95 = tint_symbol_94;
  if ((abs(tint_symbol_93) > 0.00000000999999993923f)) {
    var x_1420 : f32;
    var x_1434 : bool;
    var x_1435 : bool;
    var x_1441 : bool;
    var x_1442 : bool;
    var x_1447 : bool;
    var x_1448 : bool;
    x_1420 = ((tint_symbol_90 - tint_symbol_92) / tint_symbol_93);
    if ((x_1420 > 0.0f)) {
      let x_1425 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1420));
      let x_1429 = (-(tint_symbol_91.x) < x_1425.x);
      x_1435 = x_1429;
      if (x_1429) {
        x_1434 = (x_1425.x < tint_symbol_91.x);
        x_1435 = x_1434;
      }
      x_1442 = x_1435;
      if (x_1435) {
        x_1441 = (-(tint_symbol_91.y) < x_1425.y);
        x_1442 = x_1441;
      }
      x_1448 = x_1442;
      if (x_1442) {
        x_1447 = (x_1425.y < tint_symbol_91.y);
        x_1448 = x_1447;
      }
      if (x_1448) {
        let x_1452 = tint_symbol_95;
        let x_1451 = tint_symbol_85(x_1452, x_1420);
        tint_symbol_95 = x_1451;
      }
    }
  }
  let x_1453 = tint_symbol_95;
  return x_1453;
}

fn tint_symbol_97(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_98 = vec2f();
  var x_1480 = vec4f();
  tint_symbol_98 = vec2f(-1.0f);
  let x_1479 = (((tint_symbol_71.inner.tint_symbol_68 * tint_symbol_71.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1489 = tint_symbol_98;
  let x_1482 = tint_symbol_89(x_1479.z, x_1479.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1489);
  tint_symbol_98 = x_1482;
  let x_1498 = tint_symbol_98;
  let x_1490 = tint_symbol_89(-(x_1479.z), x_1479.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1498);
  tint_symbol_98 = x_1490;
  let x_1507 = tint_symbol_98;
  let x_1499 = tint_symbol_89(-(x_1479.x), x_1479.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1507);
  tint_symbol_98 = x_1499;
  let x_1515 = tint_symbol_98;
  let x_1508 = tint_symbol_89(x_1479.x, x_1479.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1515);
  tint_symbol_98 = x_1508;
  let x_1523 = tint_symbol_98;
  let x_1516 = tint_symbol_89(x_1479.y, x_1479.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1523);
  tint_symbol_98 = x_1516;
  let x_1532 = tint_symbol_98;
  let x_1524 = tint_symbol_89(-(x_1479.y), x_1479.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1532);
  tint_symbol_98 = x_1524;
  let x_1533 = tint_symbol_98;
  return x_1533;
}

fn tint_symbol_99(tint_symbol_100 : f32, tint_symbol_94_1 : f32, tint_symbol_90_1 : f32, tint_symbol_101 : vec2f, tint_symbol_102 : vec2f, tint_symbol_92_1 : f32, tint_symbol_93_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_95_1 = 0.0f;
  var x_1562 : bool;
  var x_1563 : bool;
  var x_1568 : bool;
  var x_1569 : bool;
  var x_1574 : bool;
  var x_1575 : bool;
  tint_symbol_95_1 = tint_symbol_94_1;
  if ((abs(tint_symbol_93_1) > 0.00000000999999993923f)) {
    let x_1552 = ((tint_symbol_90_1 - tint_symbol_92_1) / tint_symbol_93_1);
    let x_1554 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1552));
    let x_1557 = (tint_symbol_101.x <= x_1554.x);
    x_1563 = x_1557;
    if (x_1557) {
      x_1562 = (x_1554.x <= tint_symbol_102.x);
      x_1563 = x_1562;
    }
    x_1569 = x_1563;
    if (x_1563) {
      x_1568 = (tint_symbol_101.y <= x_1554.y);
      x_1569 = x_1568;
    }
    x_1575 = x_1569;
    if (x_1569) {
      x_1574 = (x_1554.y <= tint_symbol_102.y);
      x_1575 = x_1574;
    }
    var x_1582 : bool;
    var x_1583 : bool;
    if (x_1575) {
      let x_1578 = (x_1552 > tint_symbol_100);
      x_1583 = x_1578;
      if (x_1578) {
        x_1582 = (x_1552 < tint_symbol_95_1);
        x_1583 = x_1582;
      }
      if (x_1583) {
        tint_symbol_95_1 = x_1552;
      }
    }
  }
  let x_1586 = tint_symbol_95_1;
  return x_1586;
}

const x_1597 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);

fn tint_symbol_103(tint_symbol_104 : f32, tint_symbol_105 : f32, tint_symbol_106 : f32, tint_symbol_107 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_1600 = ((tint_symbol_105 + tint_symbol_104) * 0.5f);
  let x_1602 = ((tint_symbol_107 + tint_symbol_106) * 0.5f);
  if ((x_1600 > x_1602)) {
    let x_1608 = ((x_1600 - x_1602) / (tint_symbol_107 - x_1602));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 0.0f, 1.0f, 1.0f) * x_1608) + (x_1597 * (1.0f - x_1608)));
  }
  if (!(tint_return_flag_1)) {
    let x_1619 = ((x_1602 - x_1600) / (x_1602 - tint_symbol_106));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.0f, 0.0f, 1.0f) * x_1619) + (x_1597 * (1.0f - x_1619)));
  }
  let x_1624 = tint_return_value_1;
  return x_1624;
}

const x_1721 = vec4f(1.0f);

fn tint_symbol_110(tint_symbol_83_1 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_symbol_111 = vec2f();
  var tint_symbol_84_1 = vec4f();
  var x_1666 = vec3f();
  var x_1671 = vec3f();
  var x_1685 = vec3f();
  var x_1709 = vec3f();
  var tint_symbol_121 = vec4f();
  var x_1641 : bool;
  var x_1642 : bool;
  let x_1631 = tint_symbol_97(tint_symbol_23_7, tint_symbol_28_10);
  tint_symbol_111 = x_1631;
  tint_symbol_84_1 = x_1366;
  let x_1636 = (tint_symbol_111.y < 0.0f);
  x_1642 = x_1636;
  if (x_1636) {
    x_1641 = (tint_symbol_111.x > 0.0f);
    x_1642 = x_1641;
  }
  if (x_1642) {
    tint_symbol_111.y = tint_symbol_111.x;
    tint_symbol_111.x = 0.0f;
  }
  if ((tint_symbol_111.x >= 0.0f)) {
    var x_1665 : vec3f;
    var x_1670 : vec3f;
    var x_1679 : vec3f;
    var x_1682 : vec3u;
    var x_1702 : f32;
    let x_1656 = tint_symbol_71.inner.tint_symbol_68.xyz;
    let x_1659 = tint_symbol_71.inner.tint_symbol_69.xyz;
    let x_1660 = max(max(x_1656.x, x_1656.y), x_1656.z);
    x_1665 = (x_1659 / vec3f(x_1660));
    x_1670 = (((x_1656 * x_1659) * 0.5f) / vec3f(x_1660));
    x_1679 = (tint_symbol_23_7 + (tint_symbol_28_10 * (max(0.0f, tint_symbol_111.x) + 0.00009999999747378752f)));
    x_1682 = tint_ftou(clamp(((x_1679 + x_1670) / x_1665), vec3f(), (x_1656 - vec3f(1.0f))));
    let x_1688 = tint_ftou_1((x_1656.x * x_1656.y));
    let x_1694 = tint_ftou_1(x_1656.x);
    x_1702 = tint_symbol_72.inner[(((x_1682.z * x_1688) + (x_1682.y * x_1694)) + x_1682.x)];
    if ((x_1702 > 500.0f)) {
      let x_1720 = (((x_1679.xy - ((((vec3f(x_1682) + vec3f(0.5f)) * x_1665) - x_1670)).xy) + (x_1665.xy * 0.5f)) / x_1665.xy);
      tint_symbol_121 = x_1721;
      if ((x_1702 > 1500.0f)) {
        tint_symbol_121 = textureSampleLevel(tint_symbol_76, tint_symbol_75, x_1720, 0.0f);
      } else {
        tint_symbol_121 = textureSampleLevel(tint_symbol_77, tint_symbol_75, x_1720, 0.0f);
      }
      let x_1756 = ((tint_symbol_121.xyz * (x_1702 / 4095.0f)) * select(1.0f, 0.69999998807907104492f, ((smoothstep(0.44999998807907104492f, 0.5f, abs((x_1720.x - 0.5f))) + smoothstep(0.44999998807907104492f, 0.5f, abs((x_1720.y - 0.5f)))) > 0.10000000149011611938f)));
      tint_symbol_84_1 = vec4f(x_1756.x, x_1756.y, x_1756.z, 1.0f);
    }
  }
  let x_1763 = tint_symbol_84_1;
  textureStore(tint_symbol_73, tint_symbol_83_1, x_1763);
  return;
}

fn tint_symbol_125(tint_symbol_83_2 : vec2i, tint_symbol_23_8 : vec3f, tint_symbol_28_11 : vec3f) {
  var tint_symbol_111_1 = vec2f();
  var tint_symbol_84_2 = vec4f();
  var x_1822 = vec3f();
  var x_1827 = vec3f();
  var tint_symbol_126 = 0.0f;
  var tint_symbol_127 = 0i;
  var x_1863 = vec3f();
  var x_1888 = vec3u();
  var tint_symbol_144 = vec3f();
  var tint_symbol_145 = vec3f();
  var tint_symbol_146 = false;
  var tint_symbol_148 = vec2f();
  var tint_symbol_121_1 = vec4f();
  var x_2071 = vec3u();
  var x_2076 = vec3f();
  var x_2079 = vec3f();
  var tint_symbol_153 = 0.0f;
  var x_1778 : bool;
  var x_1779 : bool;
  var x_1793 : bool;
  var x_1794 : bool;
  var x_1806 : bool;
  var x_1807 : bool;
  let x_1769 = tint_symbol_97(tint_symbol_23_8, tint_symbol_28_11);
  tint_symbol_111_1 = x_1769;
  let x_1773 = (tint_symbol_111_1.y < 0.0f);
  x_1779 = x_1773;
  if (x_1773) {
    x_1778 = (tint_symbol_111_1.x >= 0.0f);
    x_1779 = x_1778;
  }
  if (x_1779) {
    tint_symbol_111_1.y = tint_symbol_111_1.x;
    tint_symbol_111_1.x = 0.0f;
  }
  let x_1788 = (tint_symbol_111_1.x < 0.0f);
  x_1794 = x_1788;
  if (x_1788) {
    x_1793 = (tint_symbol_111_1.y >= 0.0f);
    x_1794 = x_1793;
  }
  if (x_1794) {
    tint_symbol_111_1.x = 0.0f;
  }
  tint_symbol_84_2 = x_1366;
  let x_1801 = (tint_symbol_111_1.x >= 0.0f);
  x_1807 = x_1801;
  if (x_1801) {
    x_1806 = (tint_symbol_111_1.y >= 0.0f);
    x_1807 = x_1806;
  }
  if (x_1807) {
    let x_1812 = tint_symbol_71.inner.tint_symbol_68.xyz;
    let x_1815 = tint_symbol_71.inner.tint_symbol_69.xyz;
    let x_1816 = max(max(x_1812.x, x_1812.y), x_1812.z);
    let x_1821 = (x_1815 / vec3f(x_1816));
    let x_1826 = (((x_1812 * x_1815) * 0.5f) / vec3f(x_1816));
    tint_symbol_126 = (max(0.0f, tint_symbol_111_1.x) + 0.00009999999747378752f);
    tint_symbol_127 = 0i;
    loop {
      var x_1849 : bool;
      var x_1850 : bool;
      let x_1844 = (tint_symbol_126 < tint_symbol_111_1.y);
      x_1850 = x_1844;
      if (x_1844) {
        x_1849 = (tint_symbol_127 < 4096i);
        x_1850 = x_1849;
      }
      if (!(x_1850)) {
        break;
      }
      var x_1879 : f32;
      tint_symbol_127 = (tint_symbol_127 + 1i);
      let x_1855 = tint_symbol_126;
      let x_1860 = tint_ftou(clamp((((tint_symbol_23_8 + (tint_symbol_28_11 * x_1855)) + x_1826) / x_1821), vec3f(), (x_1812 - vec3f(1.0f))));
      let x_1866 = tint_ftou_1((x_1812.x * x_1812.y));
      let x_1872 = tint_ftou_1(x_1812.x);
      x_1879 = tint_symbol_72.inner[(((x_1860.z * x_1866) + (x_1860.y * x_1872)) + x_1860.x)];
      if ((x_1879 > 500.0f)) {
        var x_1923 : f32;
        var x_1924 : f32;
        var x_1925 : f32;
        var x_1926 : f32;
        var x_1927 : f32;
        var x_1928 : f32;
        var x_1947 : bool;
        var x_1948 : bool;
        var x_1973 : bool;
        var x_1974 : bool;
        let x_1885 = ((vec3f(x_1860) * x_1821) - x_1826);
        let x_1892 = ((vec3f((x_1860 + vec3u(1u))) * x_1821) - x_1826);
        let x_1897 = ((x_1885.x - tint_symbol_23_8.x) / tint_symbol_28_11.x);
        let x_1902 = ((x_1892.x - tint_symbol_23_8.x) / tint_symbol_28_11.x);
        let x_1907 = ((x_1885.y - tint_symbol_23_8.y) / tint_symbol_28_11.y);
        let x_1912 = ((x_1892.y - tint_symbol_23_8.y) / tint_symbol_28_11.y);
        let x_1917 = ((x_1885.z - tint_symbol_23_8.z) / tint_symbol_28_11.z);
        let x_1922 = ((x_1892.z - tint_symbol_23_8.z) / tint_symbol_28_11.z);
        x_1923 = min(x_1897, x_1902);
        x_1924 = max(x_1897, x_1902);
        x_1925 = min(x_1907, x_1912);
        x_1926 = max(x_1907, x_1912);
        x_1927 = min(x_1917, x_1922);
        x_1928 = max(x_1917, x_1922);
        let x_1929 = max(max(x_1923, x_1925), x_1927);
        tint_symbol_144 = vec3f();
        tint_symbol_145 = vec3f();
        tint_symbol_146 = false;
        if ((x_1929 >= (tint_symbol_111_1.x - 0.00100000004749745131f))) {
          tint_symbol_146 = true;
          let x_1944 = (x_1923 >= x_1925);
          x_1948 = x_1944;
          if (x_1944) {
            x_1947 = (x_1923 >= x_1927);
            x_1948 = x_1947;
          }
          if (x_1948) {
            tint_symbol_144 = vec3f(-(sign(tint_symbol_28_11.x)), 0.0f, 0.0f);
          } else {
            if ((x_1925 >= x_1927)) {
              tint_symbol_144 = vec3f(0.0f, -(sign(tint_symbol_28_11.y)), 0.0f);
            } else {
              tint_symbol_144 = vec3f(0.0f, 0.0f, -(sign(tint_symbol_28_11.z)));
            }
          }
          tint_symbol_145 = (tint_symbol_23_8 + (tint_symbol_28_11 * x_1929));
        } else {
          let x_1970 = (x_1924 <= x_1926);
          x_1974 = x_1970;
          if (x_1970) {
            x_1973 = (x_1924 <= x_1928);
            x_1974 = x_1973;
          }
          if (x_1974) {
            tint_symbol_144 = vec3f(sign(tint_symbol_28_11.x), 0.0f, 0.0f);
          } else {
            if ((x_1926 <= x_1928)) {
              tint_symbol_144 = vec3f(0.0f, sign(tint_symbol_28_11.y), 0.0f);
            } else {
              tint_symbol_144 = vec3f(0.0f, 0.0f, sign(tint_symbol_28_11.z));
            }
          }
          tint_symbol_145 = (tint_symbol_23_8 + (tint_symbol_28_11 * min(min(x_1924, x_1926), x_1928)));
        }
        let x_1995 = ((tint_symbol_145 - x_1885) / x_1821);
        tint_symbol_148 = vec2f();
        if ((abs(tint_symbol_144.x) > 0.5f)) {
          tint_symbol_148 = x_1995.yz;
        } else {
          if ((abs(tint_symbol_144.y) > 0.5f)) {
            tint_symbol_148 = x_1995.xz;
          } else {
            tint_symbol_148 = x_1995.xy;
          }
        }
        tint_symbol_121_1 = x_1721;
        if ((x_1879 > 1500.0f)) {
          tint_symbol_121_1 = textureSampleLevel(tint_symbol_76, tint_symbol_75, tint_symbol_148, 0.0f);
        } else {
          tint_symbol_121_1 = textureSampleLevel(tint_symbol_77, tint_symbol_75, tint_symbol_148, 0.0f);
        }
        let x_2061 = (((tint_symbol_121_1.xyz * select(1.0f, clamp(dot(tint_symbol_144, vec3f(0.43193420767784118652f, 0.86386841535568237305f, 0.25916051864624023438f)), 0.69999998807907104492f, 1.0f), tint_symbol_146)) * (x_1879 / 4095.0f)) * select(1.0f, 0.60000002384185791016f, (((smoothstep(0.40000000596046447754f, 0.5f, abs((x_1995.x - 0.5f))) + smoothstep(0.40000000596046447754f, 0.5f, abs((x_1995.y - 0.5f)))) + smoothstep(0.40000000596046447754f, 0.5f, abs((x_1995.z - 0.5f)))) > 0.10000000149011611938f)));
        tint_symbol_84_2 = vec4f(x_2061.x, x_2061.y, x_2061.z, 1.0f);
        break;
      }
      let x_2068 = ((vec3f(x_1860) * x_1821) - x_1826);
      let x_2074 = ((vec3f((x_1860 + vec3u(1u))) * x_1821) - x_1826);
      let x_2075 = (x_2068 - vec3f(0.00009999999747378752f));
      let x_2078 = (x_2074 + vec3f(0.00009999999747378752f));
      tint_symbol_153 = tint_symbol_111_1.y;
      let x_2085 = tint_symbol_126;
      let x_2086 = tint_symbol_153;
      let x_2084 = tint_symbol_99(x_2085, x_2086, x_2074.z, x_2075.xy, x_2078.xy, tint_symbol_23_8.z, tint_symbol_28_11.z, tint_symbol_23_8.xy, tint_symbol_28_11.xy);
      tint_symbol_153 = x_2084;
      let x_2095 = tint_symbol_126;
      let x_2096 = tint_symbol_153;
      let x_2094 = tint_symbol_99(x_2095, x_2096, x_2068.z, x_2075.xy, x_2078.xy, tint_symbol_23_8.z, tint_symbol_28_11.z, tint_symbol_23_8.xy, tint_symbol_28_11.xy);
      tint_symbol_153 = x_2094;
      let x_2105 = tint_symbol_126;
      let x_2106 = tint_symbol_153;
      let x_2104 = tint_symbol_99(x_2105, x_2106, x_2074.y, x_2075.xz, x_2078.xz, tint_symbol_23_8.y, tint_symbol_28_11.y, tint_symbol_23_8.xz, tint_symbol_28_11.xz);
      tint_symbol_153 = x_2104;
      let x_2115 = tint_symbol_126;
      let x_2116 = tint_symbol_153;
      let x_2114 = tint_symbol_99(x_2115, x_2116, x_2068.y, x_2075.xz, x_2078.xz, tint_symbol_23_8.y, tint_symbol_28_11.y, tint_symbol_23_8.xz, tint_symbol_28_11.xz);
      tint_symbol_153 = x_2114;
      let x_2125 = tint_symbol_126;
      let x_2126 = tint_symbol_153;
      let x_2124 = tint_symbol_99(x_2125, x_2126, x_2074.x, x_2075.yz, x_2078.yz, tint_symbol_23_8.x, tint_symbol_28_11.x, tint_symbol_23_8.yz, tint_symbol_28_11.yz);
      tint_symbol_153 = x_2124;
      let x_2135 = tint_symbol_126;
      let x_2136 = tint_symbol_153;
      let x_2134 = tint_symbol_99(x_2135, x_2136, x_2068.x, x_2075.yz, x_2078.yz, tint_symbol_23_8.x, tint_symbol_28_11.x, tint_symbol_23_8.yz, tint_symbol_28_11.yz);
      tint_symbol_153 = x_2134;
      tint_symbol_126 = (tint_symbol_153 + 0.00009999999747378752f);
    }
  }
  let x_2148 = tint_symbol_84_2;
  textureStore(tint_symbol_73, tint_symbol_83_2, x_2148);
  return;
}

fn tint_symbol_154_inner(tint_symbol_155 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_160 = vec3f();
  var x_2170 : bool;
  var x_2171 : bool;
  let x_2153 = bitcast<vec2i>(tint_symbol_155.xy);
  let x_2156 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_2160 = tint_symbol_70.inner.tint_symbol_65.x;
  let x_2162 = tint_symbol_70.inner.tint_symbol_65.y;
  let x_2165 = (x_2153.x < x_2156.x);
  x_2171 = x_2165;
  if (x_2165) {
    x_2170 = (x_2153.y < x_2156.y);
    x_2171 = x_2170;
  }
  if (x_2171) {
    let x_2181 = (vec2f((2.0f / x_2160), (2.0f / x_2162)) / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_2153.x) + 0.5f) * x_2181.x) - (1.0f / x_2160)), (((f32(x_2153.y) + 0.5f) * x_2181.y) - (1.0f / x_2162)), 0.0f);
    tint_symbol_160 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2201 = tint_symbol_37_1;
    let x_2200 = tint_symbol_80(x_2201);
    tint_symbol_37_1 = x_2200;
    let x_2203 = tint_symbol_160;
    let x_2202 = tint_symbol_78(x_2203);
    tint_symbol_160 = x_2202;
    let x_2205 = tint_symbol_37_1;
    let x_2206 = tint_symbol_160;
    tint_symbol_110(x_2153, x_2205, x_2206);
  }
  return;
}

fn tint_symbol_154_1() {
  let x_2211 = tint_symbol_155_1;
  tint_symbol_154_inner(x_2211);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_155_1_param : vec3u) {
  tint_symbol_155_1 = tint_symbol_155_1_param;
  tint_symbol_154_1();
}

fn tint_symbol_161_inner(tint_symbol_155_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_160_1 = vec3f();
  var x_2231 : bool;
  var x_2232 : bool;
  let x_2215 = bitcast<vec2i>(tint_symbol_155_3.xy);
  let x_2217 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_2221 = tint_symbol_70.inner.tint_symbol_65.x;
  let x_2223 = tint_symbol_70.inner.tint_symbol_65.y;
  let x_2226 = (x_2215.x < x_2217.x);
  x_2232 = x_2226;
  if (x_2226) {
    x_2231 = (x_2215.y < x_2217.y);
    x_2232 = x_2231;
  }
  if (x_2232) {
    let x_2241 = (vec2f((2.0f / x_2221), (2.0f / x_2223)) / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f();
    tint_symbol_160_1 = normalize(vec3f((((f32(x_2215.x) + 0.5f) * x_2241.x) - (1.0f / x_2221)), (((f32(x_2215.y) + 0.5f) * x_2241.y) - (1.0f / x_2223)), 1.0f));
    let x_2261 = tint_symbol_37_2;
    let x_2260 = tint_symbol_80(x_2261);
    tint_symbol_37_2 = x_2260;
    let x_2263 = tint_symbol_160_1;
    let x_2262 = tint_symbol_78(x_2263);
    tint_symbol_160_1 = x_2262;
    let x_2265 = tint_symbol_37_2;
    let x_2266 = tint_symbol_160_1;
    tint_symbol_125(x_2215, x_2265, x_2266);
  }
  return;
}

fn tint_symbol_161_1() {
  let x_2270 = tint_symbol_155_2;
  tint_symbol_161_inner(x_2270);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_155_2_param : vec3u) {
  tint_symbol_155_2 = tint_symbol_155_2_param;
  tint_symbol_161_1();
}
