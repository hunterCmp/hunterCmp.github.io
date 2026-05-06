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

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_123_1 : vec3u;

var<private> tint_symbol_123_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_70 : tint_symbol_70_block;

@group(0) @binding(1) var<uniform> tint_symbol_71 : tint_symbol_71_block;

@group(0) @binding(2) var<storage> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(3) var tint_symbol_73 : texture_storage_2d<rgba8unorm, write>;

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
  let x_847 = tint_symbol_20;
  return x_847;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_883 = tint_symbol_21(tint_symbol_24);
  let x_884 = tint_symbol_17(tint_symbol_23, x_883);
  let x_885 = tint_symbol_17(tint_symbol_24, x_884);
  return x_885;
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
  let x_973 = tint_symbol_26;
  return sqrt(x_973);
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
  let x_1012 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1012 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1012), (tint_symbol_24_3.tint_symbol_2 / x_1012), (tint_symbol_24_3.tint_symbol_3 / x_1012), (tint_symbol_24_3.tint_symbol_4 / x_1012), (tint_symbol_24_3.tint_symbol_5 / x_1012), (tint_symbol_24_3.tint_symbol_6 / x_1012), (tint_symbol_24_3.tint_symbol_7 / x_1012), (tint_symbol_24_3.tint_symbol_8 / x_1012), (tint_symbol_24_3.tint_symbol_9 / x_1012), (tint_symbol_24_3.tint_symbol_10 / x_1012), (tint_symbol_24_3.tint_symbol_11 / x_1012), (tint_symbol_24_3.tint_symbol_12 / x_1012), (tint_symbol_24_3.tint_symbol_13 / x_1012), (tint_symbol_24_3.tint_symbol_14 / x_1012), (tint_symbol_24_3.tint_symbol_15 / x_1012), (tint_symbol_24_3.tint_symbol_16 / x_1012));
  }
  let x_1055 = tint_return_value;
  return x_1055;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1061 = tint_symbol_30(tint_symbol_28_2);
  let x_1062 = tint_symbol_34(x_1061);
  return tint_symbol(0.0f, x_1062.tint_symbol_2, x_1062.tint_symbol_3, x_1062.tint_symbol_4, -(((-(x_1062.tint_symbol_3) * tint_symbol_1.z) - (x_1062.tint_symbol_2 * tint_symbol_1.y))), -(((x_1062.tint_symbol_2 * tint_symbol_1.x) - (x_1062.tint_symbol_4 * tint_symbol_1.z))), -(((x_1062.tint_symbol_4 * tint_symbol_1.y) + (x_1062.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1100 = sin((tint_symbol_36 / 2.0f));
  let x_1102 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1100 * x_1102.tint_symbol_2), (x_1100 * x_1102.tint_symbol_3), (x_1100 * x_1102.tint_symbol_4), (x_1100 * x_1102.tint_symbol_5), (x_1100 * x_1102.tint_symbol_6), (x_1100 * x_1102.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1267 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1267;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1296 : bool;
  var x_1297 : bool;
  var x_1302 : bool;
  var x_1303 : bool;
  var x_1308 : bool;
  var x_1309 : bool;
  let x_1276 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1282 = tint_symbol_42(x_1276);
  tint_symbol_58.tint_symbol_23 = x_1282;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1276.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1291 = tint_symbol_58.tint_symbol_53;
  x_1297 = x_1291;
  if (x_1291) {
    x_1296 = (abs(x_1276.tint_symbol_9) <= 0.00000000999999993923f);
    x_1297 = x_1296;
  }
  x_1303 = x_1297;
  if (x_1297) {
    x_1302 = (abs(x_1276.tint_symbol_10) <= 0.00000000999999993923f);
    x_1303 = x_1302;
  }
  x_1309 = x_1303;
  if (x_1303) {
    x_1308 = (abs(x_1276.tint_symbol_11) <= 0.00000000999999993923f);
    x_1309 = x_1308;
  }
  tint_symbol_58.tint_symbol_54 = x_1309;
  let x_1310 = tint_symbol_58;
  return x_1310;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1316 = tint_symbol_41(tint_symbol_23_3);
  let x_1317 = tint_symbol_22(x_1316, tint_symbol_24_5);
  let x_1318 = tint_symbol_42(x_1317);
  return x_1318;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1323 = tint_symbol_40(tint_symbol_24_6);
  let x_1324 = tint_symbol_41(tint_symbol_28_5);
  let x_1325 = tint_symbol_22(x_1324, x_1323);
  let x_1326 = tint_symbol_42(x_1325);
  return x_1326;
}

fn tint_symbol_74(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_75 = vec3f();
  let x_1334 = tint_symbol_70.inner.tint_symbol_64;
  let x_1331 = tint_symbol_61(tint_symbol_28_6, x_1334);
  tint_symbol_75 = x_1331;
  let x_1336 = tint_symbol_75;
  return x_1336;
}

fn tint_symbol_76(tint_symbol_77 : vec3f) -> vec3f {
  var tint_symbol_75_1 = vec3f();
  let x_1342 = tint_symbol_70.inner.tint_symbol_64;
  let x_1340 = tint_symbol_60(tint_symbol_77, x_1342);
  tint_symbol_75_1 = x_1340;
  let x_1344 = tint_symbol_75_1;
  return x_1344;
}

const x_1356 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_78(tint_symbol_79 : vec2i) {
  var tint_symbol_80 = vec4f();
  tint_symbol_80 = x_1356;
  let x_1359 = tint_symbol_80;
  textureStore(tint_symbol_73, tint_symbol_79, x_1359);
  return;
}

fn tint_symbol_81(tint_symbol_82 : vec2f, tint_symbol_83 : f32) -> vec2f {
  var tint_symbol_84 = vec2f();
  tint_symbol_84 = tint_symbol_82;
  if ((tint_symbol_82.x < 0.0f)) {
    tint_symbol_84.x = tint_symbol_83;
  } else {
    if ((tint_symbol_83 < tint_symbol_82.x)) {
      tint_symbol_84.y = tint_symbol_82.x;
      tint_symbol_84.x = tint_symbol_83;
    } else {
      if ((tint_symbol_82.y < 0.0f)) {
        tint_symbol_84.y = tint_symbol_83;
      } else {
        if ((tint_symbol_83 < tint_symbol_82.y)) {
          tint_symbol_84.y = tint_symbol_83;
        }
      }
    }
  }
  let x_1393 = tint_symbol_84;
  return x_1393;
}

fn tint_symbol_85(tint_symbol_86 : f32, tint_symbol_87 : vec2f, tint_symbol_88 : f32, tint_symbol_89 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_90 : vec2f) -> vec2f {
  var tint_symbol_91 = vec2f();
  tint_symbol_91 = tint_symbol_90;
  if ((abs(tint_symbol_89) > 0.00000000999999993923f)) {
    var x_1410 : f32;
    var x_1424 : bool;
    var x_1425 : bool;
    var x_1431 : bool;
    var x_1432 : bool;
    var x_1437 : bool;
    var x_1438 : bool;
    x_1410 = ((tint_symbol_86 - tint_symbol_88) / tint_symbol_89);
    if ((x_1410 > 0.0f)) {
      let x_1415 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1410));
      let x_1419 = (-(tint_symbol_87.x) < x_1415.x);
      x_1425 = x_1419;
      if (x_1419) {
        x_1424 = (x_1415.x < tint_symbol_87.x);
        x_1425 = x_1424;
      }
      x_1432 = x_1425;
      if (x_1425) {
        x_1431 = (-(tint_symbol_87.y) < x_1415.y);
        x_1432 = x_1431;
      }
      x_1438 = x_1432;
      if (x_1432) {
        x_1437 = (x_1415.y < tint_symbol_87.y);
        x_1438 = x_1437;
      }
      if (x_1438) {
        let x_1442 = tint_symbol_91;
        let x_1441 = tint_symbol_81(x_1442, x_1410);
        tint_symbol_91 = x_1441;
      }
    }
  }
  let x_1443 = tint_symbol_91;
  return x_1443;
}

fn tint_symbol_93(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_94 = vec2f();
  var x_1470 = vec4f();
  tint_symbol_94 = vec2f(-1.0f);
  let x_1469 = (((tint_symbol_71.inner.tint_symbol_68 * tint_symbol_71.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_71.inner.tint_symbol_68.x, tint_symbol_71.inner.tint_symbol_68.y), tint_symbol_71.inner.tint_symbol_68.z)));
  let x_1479 = tint_symbol_94;
  let x_1472 = tint_symbol_85(x_1469.z, x_1469.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1479);
  tint_symbol_94 = x_1472;
  let x_1488 = tint_symbol_94;
  let x_1480 = tint_symbol_85(-(x_1469.z), x_1469.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1488);
  tint_symbol_94 = x_1480;
  let x_1497 = tint_symbol_94;
  let x_1489 = tint_symbol_85(-(x_1469.x), x_1469.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1497);
  tint_symbol_94 = x_1489;
  let x_1505 = tint_symbol_94;
  let x_1498 = tint_symbol_85(x_1469.x, x_1469.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1505);
  tint_symbol_94 = x_1498;
  let x_1513 = tint_symbol_94;
  let x_1506 = tint_symbol_85(x_1469.y, x_1469.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1513);
  tint_symbol_94 = x_1506;
  let x_1522 = tint_symbol_94;
  let x_1514 = tint_symbol_85(-(x_1469.y), x_1469.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1522);
  tint_symbol_94 = x_1514;
  let x_1523 = tint_symbol_94;
  return x_1523;
}

fn tint_symbol_95(tint_symbol_96 : f32, tint_symbol_90_1 : f32, tint_symbol_86_1 : f32, tint_symbol_97 : vec2f, tint_symbol_98 : vec2f, tint_symbol_88_1 : f32, tint_symbol_89_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_91_1 = 0.0f;
  var x_1552 : bool;
  var x_1553 : bool;
  var x_1558 : bool;
  var x_1559 : bool;
  var x_1564 : bool;
  var x_1565 : bool;
  tint_symbol_91_1 = tint_symbol_90_1;
  if ((abs(tint_symbol_89_1) > 0.00000000999999993923f)) {
    let x_1542 = ((tint_symbol_86_1 - tint_symbol_88_1) / tint_symbol_89_1);
    let x_1544 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1542));
    let x_1547 = (tint_symbol_97.x <= x_1544.x);
    x_1553 = x_1547;
    if (x_1547) {
      x_1552 = (x_1544.x <= tint_symbol_98.x);
      x_1553 = x_1552;
    }
    x_1559 = x_1553;
    if (x_1553) {
      x_1558 = (tint_symbol_97.y <= x_1544.y);
      x_1559 = x_1558;
    }
    x_1565 = x_1559;
    if (x_1559) {
      x_1564 = (x_1544.y <= tint_symbol_98.y);
      x_1565 = x_1564;
    }
    var x_1572 : bool;
    var x_1573 : bool;
    if (x_1565) {
      let x_1568 = (x_1542 > tint_symbol_96);
      x_1573 = x_1568;
      if (x_1568) {
        x_1572 = (x_1542 < tint_symbol_91_1);
        x_1573 = x_1572;
      }
      if (x_1573) {
        tint_symbol_91_1 = x_1542;
      }
    }
  }
  let x_1576 = tint_symbol_91_1;
  return x_1576;
}

const x_1587 = vec4f(0.0f, 1.0f, 0.0f, 1.0f);

fn tint_symbol_99(tint_symbol_100 : f32, tint_symbol_101 : f32, tint_symbol_102 : f32, tint_symbol_103 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_1590 = ((tint_symbol_101 + tint_symbol_100) * 0.5f);
  let x_1592 = ((tint_symbol_103 + tint_symbol_102) * 0.5f);
  if ((x_1590 > x_1592)) {
    let x_1598 = ((x_1590 - x_1592) / (tint_symbol_103 - x_1592));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 0.0f, 1.0f, 1.0f) * x_1598) + (x_1587 * (1.0f - x_1598)));
  }
  if (!(tint_return_flag_1)) {
    let x_1609 = ((x_1592 - x_1590) / (x_1592 - tint_symbol_102));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.0f, 0.0f, 1.0f) * x_1609) + (x_1587 * (1.0f - x_1609)));
  }
  let x_1614 = tint_return_value_1;
  return x_1614;
}

fn tint_symbol_106(tint_symbol_79_1 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_symbol_107 = vec2f();
  var tint_symbol_80_1 = vec4f();
  var x_1656 = vec3f();
  var x_1661 = vec3f();
  var tint_symbol_110 = 0.0f;
  var tint_symbol_111 = vec4f();
  var x_1689 = vec3f();
  var x_1712 = vec3u();
  var x_1718 = vec3f();
  var x_1721 = vec3f();
  var tint_symbol_120 = 0.0f;
  var x_1812 = vec4f();
  var x_1631 : bool;
  var x_1632 : bool;
  let x_1621 = tint_symbol_93(tint_symbol_23_7, tint_symbol_28_10);
  tint_symbol_107 = x_1621;
  tint_symbol_80_1 = x_1356;
  let x_1626 = (tint_symbol_107.y < 0.0f);
  x_1632 = x_1626;
  if (x_1626) {
    x_1631 = (tint_symbol_107.x > 0.0f);
    x_1632 = x_1631;
  }
  if (x_1632) {
    tint_symbol_107.y = tint_symbol_107.x;
    tint_symbol_107.x = 0.0f;
  }
  if ((tint_symbol_107.x >= 0.0f)) {
    let x_1646 = tint_symbol_71.inner.tint_symbol_68.xyz;
    let x_1649 = tint_symbol_71.inner.tint_symbol_69.xyz;
    let x_1650 = max(max(x_1646.x, x_1646.y), x_1646.z);
    let x_1655 = (x_1649 / vec3f(x_1650));
    let x_1660 = (((x_1646 * x_1649) * 0.5f) / vec3f(x_1650));
    tint_symbol_110 = (tint_symbol_107.x + 0.00009999999747378752f);
    tint_symbol_111 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
    loop {
      if (!((tint_symbol_110 < tint_symbol_107.y))) {
        break;
      }
      let x_1681 = tint_symbol_110;
      let x_1686 = tint_ftou(clamp((((tint_symbol_23_7 + (tint_symbol_28_10 * x_1681)) + x_1660) / x_1655), vec3f(), (x_1646 - vec3f(1.0f))));
      let x_1692 = tint_ftou_1((x_1646.x * x_1646.y));
      let x_1698 = tint_ftou_1(x_1646.x);
      let x_1706 = tint_symbol_72.inner[(((x_1686.z * x_1692) + (x_1686.y * x_1698)) + x_1686.x)];
      let x_1709 = ((vec3f(x_1686) * x_1655) - x_1660);
      let x_1716 = ((vec3f((x_1686 + vec3u(1u))) * x_1655) - x_1660);
      let x_1717 = (x_1709 - vec3f(0.00009999999747378752f));
      let x_1720 = (x_1716 + vec3f(0.00009999999747378752f));
      tint_symbol_120 = tint_symbol_107.y;
      let x_1727 = tint_symbol_110;
      let x_1728 = tint_symbol_120;
      let x_1726 = tint_symbol_95(x_1727, x_1728, x_1716.z, x_1717.xy, x_1720.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_120 = x_1726;
      let x_1737 = tint_symbol_110;
      let x_1738 = tint_symbol_120;
      let x_1736 = tint_symbol_95(x_1737, x_1738, x_1709.z, x_1717.xy, x_1720.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_120 = x_1736;
      let x_1747 = tint_symbol_110;
      let x_1748 = tint_symbol_120;
      let x_1746 = tint_symbol_95(x_1747, x_1748, x_1716.y, x_1717.xz, x_1720.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_120 = x_1746;
      let x_1757 = tint_symbol_110;
      let x_1758 = tint_symbol_120;
      let x_1756 = tint_symbol_95(x_1757, x_1758, x_1709.y, x_1717.xz, x_1720.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_120 = x_1756;
      let x_1767 = tint_symbol_110;
      let x_1768 = tint_symbol_120;
      let x_1766 = tint_symbol_95(x_1767, x_1768, x_1716.x, x_1717.yz, x_1720.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_120 = x_1766;
      let x_1777 = tint_symbol_110;
      let x_1778 = tint_symbol_120;
      let x_1776 = tint_symbol_95(x_1777, x_1778, x_1709.x, x_1717.yz, x_1720.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_120 = x_1776;
      let x_1786 = tint_symbol_120;
      let x_1787 = tint_symbol_110;
      let x_1790 = tint_symbol_111;
      let x_1795 = tint_symbol_110;
      let x_1796 = tint_symbol_120;
      let x_1798 = tint_symbol_107.x;
      let x_1800 = tint_symbol_107.y;
      let x_1794 = tint_symbol_99(x_1795, x_1796, x_1798, x_1800);
      tint_symbol_111 = (x_1790 + (x_1794 * (((x_1786 - x_1787) + 0.00009999999747378752f) * (x_1706 / 4095.0f))));
      tint_symbol_110 = (tint_symbol_120 + 0.00009999999747378752f);
    }
    tint_symbol_80_1 = (tint_symbol_111 / vec4f((tint_symbol_107.y - tint_symbol_107.x)));
    tint_symbol_80_1.w = 1.0f;
  }
  let x_1817 = tint_symbol_80_1;
  textureStore(tint_symbol_73, tint_symbol_79_1, x_1817);
  return;
}

fn tint_symbol_122_inner(tint_symbol_123 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_126 = vec3f();
  var x_1835 : bool;
  var x_1836 : bool;
  let x_1822 = bitcast<vec2i>(tint_symbol_123.xy);
  let x_1825 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1830 = (x_1822.x < x_1825.x);
  x_1836 = x_1830;
  if (x_1830) {
    x_1835 = (x_1822.y < x_1825.y);
    x_1836 = x_1835;
  }
  if (x_1836) {
    let x_1844 = (vec2f(2.0f) / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1822.x) + 0.5f) * x_1844.x) - 1.0f), (((f32(x_1822.y) + 0.5f) * x_1844.y) - 1.0f), 0.0f);
    tint_symbol_126 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1862 = tint_symbol_37_1;
    let x_1861 = tint_symbol_76(x_1862);
    tint_symbol_37_1 = x_1861;
    let x_1864 = tint_symbol_126;
    let x_1863 = tint_symbol_74(x_1864);
    tint_symbol_126 = x_1863;
    let x_1866 = tint_symbol_37_1;
    let x_1867 = tint_symbol_126;
    tint_symbol_106(x_1822, x_1866, x_1867);
  }
  return;
}

fn tint_symbol_122_1() {
  let x_1872 = tint_symbol_123_1;
  tint_symbol_122_inner(x_1872);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_123_1_param : vec3u) {
  tint_symbol_123_1 = tint_symbol_123_1_param;
  tint_symbol_122_1();
}

fn tint_symbol_127_inner(tint_symbol_123_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_126_1 = vec3f();
  var x_1892 : bool;
  var x_1893 : bool;
  let x_1876 = bitcast<vec2i>(tint_symbol_123_3.xy);
  let x_1878 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_73)));
  let x_1882 = tint_symbol_70.inner.tint_symbol_65.x;
  let x_1884 = tint_symbol_70.inner.tint_symbol_65.y;
  let x_1887 = (x_1876.x < x_1878.x);
  x_1893 = x_1887;
  if (x_1887) {
    x_1892 = (x_1876.y < x_1878.y);
    x_1893 = x_1892;
  }
  if (x_1893) {
    let x_1902 = (vec2f((2.0f / x_1882), (2.0f / x_1884)) / tint_symbol_70.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f();
    tint_symbol_126_1 = normalize(vec3f((((f32(x_1876.x) + 0.5f) * x_1902.x) - (1.0f / x_1882)), (((f32(x_1876.y) + 0.5f) * x_1902.y) - (1.0f / x_1884)), 1.0f));
    let x_1922 = tint_symbol_37_2;
    let x_1921 = tint_symbol_76(x_1922);
    tint_symbol_37_2 = x_1921;
    let x_1924 = tint_symbol_126_1;
    let x_1923 = tint_symbol_74(x_1924);
    tint_symbol_126_1 = x_1923;
    let x_1926 = tint_symbol_37_2;
    let x_1927 = tint_symbol_126_1;
    tint_symbol_106(x_1876, x_1926, x_1927);
  }
  return;
}

fn tint_symbol_127_1() {
  let x_1931 = tint_symbol_123_2;
  tint_symbol_127_inner(x_1931);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_123_2_param : vec3u) {
  tint_symbol_123_2 = tint_symbol_123_2_param;
  tint_symbol_127_1();
}
