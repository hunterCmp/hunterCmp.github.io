/*
 * Copyright (c) 2026 Sing Chun LEE @ Bucknell University. CC BY-NC 4.0.
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

struct tint_symbol_85_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
  /* @offset(32) */
  tint_symbol_70 : vec4f,
  /* @offset(48) */
  tint_symbol_71 : vec4f,
}

alias Arr = array<tint_symbol_67, 6u>;

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_73 : vec4f,
  /* @offset(80) */
  tint_symbol_74 : vec4f,
  /* @offset(96) */
  tint_symbol_75 : Arr,
}

struct tint_symbol_86_block {
  /* @offset(0) */
  inner : tint_symbol_72,
}

struct tint_symbol_76 {
  /* @offset(0) */
  tint_symbol_77 : vec4f,
  /* @offset(16) */
  tint_symbol_78 : vec4f,
  /* @offset(32) */
  tint_symbol_79 : vec4f,
  /* @offset(48) */
  tint_symbol_80 : vec4f,
  /* @offset(64) */
  tint_symbol_81 : vec4f,
}

struct tint_symbol_88_block {
  /* @offset(0) */
  inner : tint_symbol_76,
}

struct tint_symbol_82 {
  /* @offset(0) */
  tint_symbol_83 : u32,
  /* @offset(4) */
  tint_symbol_84 : u32,
}

struct tint_symbol_89_block {
  /* @offset(0) */
  inner : tint_symbol_82,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

struct tint_symbol_108 {
  /* @offset(0) */
  tint_symbol_77 : vec4f,
  /* @offset(16) */
  tint_symbol_109 : vec3f,
}

var<private> tint_symbol_144_1 : vec3u;

var<private> tint_symbol_144_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_85 : tint_symbol_85_block;

@group(0) @binding(1) var<uniform> tint_symbol_86 : tint_symbol_86_block;

@group(0) @binding(2) var tint_symbol_87 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_88 : tint_symbol_88_block;

@group(0) @binding(4) var<uniform> tint_symbol_89 : tint_symbol_89_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
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
  let x_839 = tint_symbol_20;
  return x_839;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_875 = tint_symbol_21(tint_symbol_24);
  let x_876 = tint_symbol_17(tint_symbol_23, x_875);
  let x_877 = tint_symbol_17(tint_symbol_24, x_876);
  return x_877;
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
  let x_966 = tint_symbol_26;
  return sqrt(x_966);
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
  let x_1006 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1006 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1006), (tint_symbol_24_3.tint_symbol_2 / x_1006), (tint_symbol_24_3.tint_symbol_3 / x_1006), (tint_symbol_24_3.tint_symbol_4 / x_1006), (tint_symbol_24_3.tint_symbol_5 / x_1006), (tint_symbol_24_3.tint_symbol_6 / x_1006), (tint_symbol_24_3.tint_symbol_7 / x_1006), (tint_symbol_24_3.tint_symbol_8 / x_1006), (tint_symbol_24_3.tint_symbol_9 / x_1006), (tint_symbol_24_3.tint_symbol_10 / x_1006), (tint_symbol_24_3.tint_symbol_11 / x_1006), (tint_symbol_24_3.tint_symbol_12 / x_1006), (tint_symbol_24_3.tint_symbol_13 / x_1006), (tint_symbol_24_3.tint_symbol_14 / x_1006), (tint_symbol_24_3.tint_symbol_15 / x_1006), (tint_symbol_24_3.tint_symbol_16 / x_1006));
  }
  let x_1049 = tint_return_value;
  return x_1049;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1055 = tint_symbol_30(tint_symbol_28_2);
  let x_1056 = tint_symbol_34(x_1055);
  return tint_symbol(0.0f, x_1056.tint_symbol_2, x_1056.tint_symbol_3, x_1056.tint_symbol_4, -(((-(x_1056.tint_symbol_3) * tint_symbol_1.z) - (x_1056.tint_symbol_2 * tint_symbol_1.y))), -(((x_1056.tint_symbol_2 * tint_symbol_1.x) - (x_1056.tint_symbol_4 * tint_symbol_1.z))), -(((x_1056.tint_symbol_4 * tint_symbol_1.y) + (x_1056.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1094 = sin((tint_symbol_36 / 2.0f));
  let x_1096 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1094 * x_1096.tint_symbol_2), (x_1094 * x_1096.tint_symbol_3), (x_1094 * x_1096.tint_symbol_4), (x_1094 * x_1096.tint_symbol_5), (x_1094 * x_1096.tint_symbol_6), (x_1094 * x_1096.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1260 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1260;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1289 : bool;
  var x_1290 : bool;
  var x_1295 : bool;
  var x_1296 : bool;
  var x_1301 : bool;
  var x_1302 : bool;
  let x_1269 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1275 = tint_symbol_42(x_1269);
  tint_symbol_58.tint_symbol_23 = x_1275;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1269.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1284 = tint_symbol_58.tint_symbol_53;
  x_1290 = x_1284;
  if (x_1284) {
    x_1289 = (abs(x_1269.tint_symbol_9) <= 0.00000000999999993923f);
    x_1290 = x_1289;
  }
  x_1296 = x_1290;
  if (x_1290) {
    x_1295 = (abs(x_1269.tint_symbol_10) <= 0.00000000999999993923f);
    x_1296 = x_1295;
  }
  x_1302 = x_1296;
  if (x_1296) {
    x_1301 = (abs(x_1269.tint_symbol_11) <= 0.00000000999999993923f);
    x_1302 = x_1301;
  }
  tint_symbol_58.tint_symbol_54 = x_1302;
  let x_1303 = tint_symbol_58;
  return x_1303;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1309 = tint_symbol_41(tint_symbol_23_3);
  let x_1310 = tint_symbol_22(x_1309, tint_symbol_24_5);
  let x_1311 = tint_symbol_42(x_1310);
  return x_1311;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1316 = tint_symbol_40(tint_symbol_24_6);
  let x_1317 = tint_symbol_41(tint_symbol_28_5);
  let x_1318 = tint_symbol_22(x_1317, x_1316);
  let x_1319 = tint_symbol_42(x_1318);
  return x_1319;
}

fn tint_symbol_90(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_91 : tint_symbol_67, tint_symbol_92 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_93 = 0.0f;
  let x_1331 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1333 = tint_symbol_91.tint_symbol_68;
  let x_1335 = tint_symbol_91.tint_symbol_69;
  let x_1337 = tint_symbol_91.tint_symbol_70;
  let x_1332 = tint_symbol_44(x_1333.xyz, x_1335.xyz, x_1337.xyz);
  let x_1339 = tint_symbol_55(x_1331, x_1332);
  tint_symbol_58_1 = x_1339;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1367 : bool;
    var x_1368 : bool;
    var x_1383 : bool;
    var x_1384 : bool;
    if ((abs((tint_symbol_91.tint_symbol_68.z - tint_symbol_91.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1360 = (tint_symbol_91.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1368 = x_1360;
      if (x_1360) {
        x_1367 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_91.tint_symbol_70.x);
        x_1368 = x_1367;
      }
      var x_1382 : bool;
      x_1384 = x_1368;
      if (x_1368) {
        let x_1375 = (tint_symbol_91.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1383 = x_1375;
        if (x_1375) {
          x_1382 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_91.tint_symbol_70.y);
          x_1383 = x_1382;
        }
        x_1384 = x_1383;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1384;
    } else {
      var x_1407 : bool;
      var x_1408 : bool;
      var x_1423 : bool;
      var x_1424 : bool;
      if ((abs((tint_symbol_91.tint_symbol_68.y - tint_symbol_91.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1400 = (tint_symbol_91.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1408 = x_1400;
        if (x_1400) {
          x_1407 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_91.tint_symbol_70.x);
          x_1408 = x_1407;
        }
        var x_1422 : bool;
        x_1424 = x_1408;
        if (x_1408) {
          let x_1415 = (tint_symbol_91.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1423 = x_1415;
          if (x_1415) {
            x_1422 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_91.tint_symbol_70.z);
            x_1423 = x_1422;
          }
          x_1424 = x_1423;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1424;
      } else {
        var x_1446 : bool;
        var x_1447 : bool;
        var x_1462 : bool;
        var x_1463 : bool;
        if ((abs((tint_symbol_91.tint_symbol_68.x - tint_symbol_91.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1439 = (tint_symbol_91.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1447 = x_1439;
          if (x_1439) {
            x_1446 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_91.tint_symbol_70.y);
            x_1447 = x_1446;
          }
          var x_1461 : bool;
          x_1463 = x_1447;
          if (x_1447) {
            let x_1454 = (tint_symbol_91.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1462 = x_1454;
            if (x_1454) {
              x_1461 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_91.tint_symbol_70.z);
              x_1462 = x_1461;
            }
            x_1463 = x_1462;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1463;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_93 = -1.0f;
      if ((abs(tint_symbol_28_6.x) > 0.00000000999999993923f)) {
        tint_symbol_93 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((abs(tint_symbol_28_6.y) > 0.00000000999999993923f)) {
          tint_symbol_93 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_93 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_93 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_92, -1.0f);
      } else {
        if ((tint_symbol_92 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_93, 1.0f);
        } else {
          if ((tint_symbol_93 < tint_symbol_92)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_93, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_92, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_92, -1.0f);
  }
  let x_1525 = tint_return_value_1;
  return x_1525;
}

fn tint_symbol_94(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_95 = vec3f();
  let x_1533 = tint_symbol_85.inner.tint_symbol_64;
  let x_1530 = tint_symbol_61(tint_symbol_28_7, x_1533);
  tint_symbol_95 = x_1530;
  let x_1536 = tint_symbol_95;
  let x_1539 = tint_symbol_86.inner.tint_symbol_64;
  let x_1537 = tint_symbol_21(x_1539);
  let x_1540 = tint_symbol_61(x_1536, x_1537);
  tint_symbol_95 = x_1540;
  tint_symbol_95 = (tint_symbol_95 / tint_symbol_86.inner.tint_symbol_73.xyz);
  let x_1547 = tint_symbol_95;
  return x_1547;
}

fn tint_symbol_96(tint_symbol_97 : vec3f) -> vec3f {
  var tint_symbol_95_1 = vec3f();
  let x_1553 = tint_symbol_85.inner.tint_symbol_64;
  let x_1551 = tint_symbol_60(tint_symbol_97, x_1553);
  tint_symbol_95_1 = x_1551;
  let x_1555 = tint_symbol_95_1;
  let x_1558 = tint_symbol_86.inner.tint_symbol_64;
  let x_1556 = tint_symbol_21(x_1558);
  let x_1559 = tint_symbol_60(x_1555, x_1556);
  tint_symbol_95_1 = x_1559;
  tint_symbol_95_1 = (tint_symbol_95_1 / tint_symbol_86.inner.tint_symbol_73.xyz);
  let x_1565 = tint_symbol_95_1;
  return x_1565;
}

fn tint_symbol_98(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_95_2 = vec3f();
  tint_symbol_95_2 = (tint_symbol_32_1 * tint_symbol_86.inner.tint_symbol_73.xyz);
  let x_1575 = tint_symbol_95_2;
  let x_1577 = tint_symbol_86.inner.tint_symbol_64;
  let x_1574 = tint_symbol_61(x_1575, x_1577);
  tint_symbol_95_2 = x_1574;
  let x_1579 = tint_symbol_95_2;
  return normalize(x_1579);
}

fn tint_symbol_99(tint_symbol_97_1 : vec3f) -> vec3f {
  var tint_symbol_95_3 = vec3f();
  tint_symbol_95_3 = (tint_symbol_97_1 * tint_symbol_86.inner.tint_symbol_73.xyz);
  let x_1589 = tint_symbol_95_3;
  let x_1591 = tint_symbol_86.inner.tint_symbol_64;
  let x_1588 = tint_symbol_60(x_1589, x_1591);
  tint_symbol_95_3 = x_1588;
  let x_1592 = tint_symbol_95_3;
  return x_1592;
}

fn tint_symbol_100(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_101 = 0.0f;
  var tint_symbol_102 = 0.0f;
  var tint_symbol_103 = 0i;
  tint_symbol_101 = -1.0f;
  tint_symbol_102 = -1.0f;
  tint_symbol_103 = 0i;
  loop {
    if (!((tint_symbol_103 < 6i))) {
      break;
    }
    let x_1616 = tint_symbol_86.inner.tint_symbol_75[tint_symbol_103];
    let x_1617 = tint_symbol_101;
    let x_1612 = tint_symbol_90(tint_symbol_1_2, tint_symbol_28_8, x_1616, x_1617);
    if ((x_1612.y > 0.0f)) {
      tint_symbol_101 = x_1612.x;
      tint_symbol_102 = f32(tint_symbol_103);
    }

    continuing {
      tint_symbol_103 = (tint_symbol_103 + 1i);
    }
  }
  let x_1627 = tint_symbol_101;
  let x_1628 = tint_symbol_102;
  return vec2f(x_1627, x_1628);
}

const x_1633 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_105() -> vec4f {
  return x_1633;
}

fn tint_symbol_106(tint_symbol_102_1 : i32) -> vec4f {
  var tint_symbol_74 = vec4f();
  switch(tint_symbol_102_1) {
    case 5i: {
      tint_symbol_74 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
    }
    case 4i: {
      tint_symbol_74 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
    }
    case 3i: {
      tint_symbol_74 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_74 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
    }
    case 1i: {
      tint_symbol_74 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
    }
    case 0i: {
      tint_symbol_74 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
    }
    default: {
      tint_symbol_74 = x_1633;
    }
  }
  let x_1668 = tint_symbol_74;
  let x_1670 = tint_symbol_86.inner.tint_symbol_74;
  return (x_1668 * x_1670);
}

const x_1687 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_107(tint_symbol_102_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_102_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, 1.0f, 0.0f);
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, -1.0f, 0.0f);
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(-1.0f, 0.0f, 0.0f);
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(1.0f, 0.0f, 0.0f);
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1687;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f(0.0f, 0.0f, -1.0f);
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1692 = tint_return_value_2;
  return x_1692;
}

fn tint_symbol_110(tint_symbol_111 : vec3f, tint_symbol_112 : vec3f, tint_symbol_113 : vec3f, tint_symbol_114 : vec3f) -> tint_symbol_108 {
  var tint_symbol_95_4 = tint_symbol_108(vec4f(), vec3f());
  var tint_symbol_77 = vec4f();
  var tint_symbol_115 = vec3f();
  var x_1732 = vec4f();
  var x_1763 = vec4f();
  tint_symbol_77 = tint_symbol_88.inner.tint_symbol_77;
  tint_symbol_115 = vec3f();
  if ((tint_symbol_89.inner.tint_symbol_84 == 0u)) {
    let x_1716 = length((tint_symbol_113 - tint_symbol_111));
    tint_symbol_77 = (tint_symbol_77 / vec4f(((tint_symbol_88.inner.tint_symbol_80[0i] + (x_1716 * tint_symbol_88.inner.tint_symbol_80.y)) + ((x_1716 * x_1716) * tint_symbol_88.inner.tint_symbol_80.z))));
    tint_symbol_115 = normalize((tint_symbol_113 - tint_symbol_111));
  } else {
    if ((tint_symbol_89.inner.tint_symbol_84 == 1u)) {
      tint_symbol_115 = normalize(tint_symbol_112);
    } else {
      if ((tint_symbol_89.inner.tint_symbol_84 == 2u)) {
        let x_1748 = length((tint_symbol_113 - tint_symbol_111));
        tint_symbol_77 = (tint_symbol_77 / vec4f(((tint_symbol_88.inner.tint_symbol_80[0i] + (x_1748 * tint_symbol_88.inner.tint_symbol_80.y)) + ((x_1748 * x_1748) * tint_symbol_88.inner.tint_symbol_80.z))));
        let x_1765 = normalize((tint_symbol_113 - tint_symbol_111));
        let x_1771 = dot(normalize(tint_symbol_112), x_1765);
        if ((x_1771 > cos(tint_symbol_88.inner.tint_symbol_81[0i]))) {
          tint_symbol_77 = (tint_symbol_77 * pow(max(x_1771, 0.0f), tint_symbol_88.inner.tint_symbol_81.y));
        } else {
          tint_symbol_77 = vec4f();
        }
        tint_symbol_115 = x_1765;
      }
    }
  }
  tint_symbol_95_4.tint_symbol_77 = tint_symbol_77;
  tint_symbol_95_4.tint_symbol_109 = tint_symbol_115;
  let x_1786 = tint_symbol_95_4;
  return x_1786;
}

fn tint_symbol_122(tint_symbol_123 : f32) -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  if ((tint_symbol_123 < 0.10000000149011611938f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = 0.0f;
  }
  if (!(tint_return_flag_3)) {
    if ((tint_symbol_123 < 0.34999999403953552246f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = 0.20000000298023223877f;
    }
    if (!(tint_return_flag_3)) {
      if ((tint_symbol_123 < 0.64999997615814208984f)) {
        tint_return_flag_3 = true;
        tint_return_value_3 = 0.5f;
      }
      if (!(tint_return_flag_3)) {
        if ((tint_symbol_123 < 0.89999997615814208984f)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = 0.80000001192092895508f;
        }
        if (!(tint_return_flag_3)) {
          tint_return_flag_3 = true;
          tint_return_value_3 = 1.0f;
        }
      }
    }
  }
  let x_1828 = tint_return_value_3;
  return x_1828;
}

fn tint_symbol_124(tint_symbol_37_1 : vec3f, tint_symbol_125 : vec3f, tint_symbol_58_2 : vec2f) -> vec4f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec4f();
  var tint_symbol_127 = vec4f();
  var tint_symbol_128 = vec3f();
  var tint_symbol_129 = vec3f();
  var tint_symbol_138 = 0.0f;
  var tint_symbol_139 = 0.0f;
  var x_1870 : vec3f;
  var x_1871 : vec3f;
  var x_1872 : f32;
  let x_1837 = tint_symbol_105();
  let x_1839 = tint_ftoi(tint_symbol_58_2.y);
  let x_1838 = tint_symbol_106(x_1839);
  tint_symbol_127 = x_1838;
  let x_1843 = tint_ftoi(tint_symbol_58_2.y);
  let x_1842 = tint_symbol_107(x_1843);
  let x_1845 = tint_symbol_98(x_1842);
  tint_symbol_128 = x_1845;
  let x_1849 = tint_symbol_85.inner.tint_symbol_64;
  let x_1847 = tint_symbol_21(x_1849);
  let x_1852 = tint_symbol_88.inner.tint_symbol_78;
  let x_1850 = tint_symbol_60(x_1852.xyz, x_1847);
  let x_1856 = tint_symbol_85.inner.tint_symbol_64;
  let x_1854 = tint_symbol_21(x_1856);
  let x_1859 = tint_symbol_88.inner.tint_symbol_79;
  let x_1857 = tint_symbol_61(x_1859.xyz, x_1854);
  tint_symbol_129 = (tint_symbol_37_1 + (tint_symbol_125 * tint_symbol_58_2.x));
  let x_1866 = tint_symbol_129;
  let x_1865 = tint_symbol_99(x_1866);
  tint_symbol_129 = x_1865;
  let x_1868 = tint_symbol_129;
  let x_1869 = tint_symbol_128;
  let x_1867 = tint_symbol_110(x_1850, x_1857, x_1868, x_1869);
  x_1870 = x_1867.tint_symbol_109;
  x_1871 = tint_symbol_128;
  x_1872 = max(dot(x_1871, -(x_1870)), 0.0f);
  if ((tint_symbol_89.inner.tint_symbol_83 == 0u)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = (x_1837 + ((tint_symbol_127 * x_1867.tint_symbol_77) * x_1872));
  } else {
    let x_1890 = pow(max(dot(tint_symbol_125, -(reflect(x_1870, x_1871))), 0.0f), 50.0f);
    tint_symbol_138 = x_1872;
    tint_symbol_139 = x_1890;
    if ((tint_symbol_89.inner.tint_symbol_83 == 2u)) {
      let x_1901 = tint_symbol_122(x_1872);
      tint_symbol_138 = x_1901;
      let x_1902 = tint_symbol_122(x_1890);
      tint_symbol_139 = x_1902;
    }
    let x_1903 = tint_symbol_127;
    let x_1906 = tint_symbol_138;
    let x_1910 = tint_symbol_139;
    tint_return_flag_4 = true;
    tint_return_value_4 = (((x_1837 + ((x_1903 * x_1867.tint_symbol_77) * x_1906)) + ((vec4f(1.0f) * x_1867.tint_symbol_77) * x_1910)) + (vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f) * x_1867.tint_symbol_77));
  }
  let x_1917 = tint_return_value_4;
  return x_1917;
}

const x_1941 = vec2f(2.0f);

fn tint_symbol_143_inner(tint_symbol_144 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_125_1 = vec3f();
  var tint_symbol_58_3 = vec2f();
  var x_1937 : bool;
  var x_1938 : bool;
  let x_1923 = bitcast<vec2i>(tint_symbol_144.xy);
  let x_1927 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_87)));
  let x_1932 = (x_1923.x < x_1927.x);
  x_1938 = x_1932;
  if (x_1932) {
    x_1937 = (x_1923.y < x_1927.y);
    x_1938 = x_1937;
  }
  if (x_1938) {
    let x_1946 = (x_1941 / tint_symbol_85.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f((((f32(x_1923.x) + 0.5f) * x_1946.x) - 1.0f), (((f32(x_1923.y) + 0.5f) * x_1946.y) - 1.0f), 0.0f);
    tint_symbol_125_1 = x_1687;
    let x_1963 = tint_symbol_37_2;
    let x_1962 = tint_symbol_96(x_1963);
    tint_symbol_37_2 = x_1962;
    let x_1965 = tint_symbol_125_1;
    let x_1964 = tint_symbol_94(x_1965);
    tint_symbol_125_1 = x_1964;
    let x_1967 = tint_symbol_37_2;
    let x_1968 = tint_symbol_125_1;
    let x_1966 = tint_symbol_100(x_1967, x_1968);
    tint_symbol_58_3 = x_1966;
    if ((tint_symbol_58_3.x > 0.0f)) {
      let x_1976 = tint_symbol_37_2;
      let x_1977 = tint_symbol_125_1;
      let x_1978 = tint_symbol_58_3;
      let x_1975 = tint_symbol_124(x_1976, x_1977, x_1978);
      textureStore(tint_symbol_87, x_1923, x_1975);
    }
  }
  return;
}

fn tint_symbol_143_1() {
  let x_1985 = tint_symbol_144_1;
  tint_symbol_143_inner(x_1985);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_144_1_param : vec3u) {
  tint_symbol_144_1 = tint_symbol_144_1_param;
  tint_symbol_143_1();
}

fn tint_symbol_148_inner(tint_symbol_144_3 : vec3u) {
  var x_2011 = vec2f();
  var x_2015 = vec2f();
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_125_2 = vec3f();
  var tint_symbol_58_4 = vec2f();
  var x_2001 : bool;
  var x_2002 : bool;
  let x_1989 = bitcast<vec2i>(tint_symbol_144_3.xy);
  let x_1991 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_87)));
  let x_1996 = (x_1989.x < x_1991.x);
  x_2002 = x_1996;
  if (x_1996) {
    x_2001 = (x_1989.y < x_1991.y);
    x_2002 = x_2001;
  }
  if (x_2002) {
    let x_2014 = (((vec2f(x_1989) + vec2f(0.5f)) * (x_1941 / tint_symbol_85.inner.tint_symbol_66.xy)) - vec2f(1.0f));
    tint_symbol_37_3 = vec3f();
    tint_symbol_125_2 = normalize(vec3f((x_2014.x * tint_symbol_85.inner.tint_symbol_65.x), (x_2014.y * tint_symbol_85.inner.tint_symbol_65.y), 1.0f));
    let x_2030 = tint_symbol_37_3;
    let x_2029 = tint_symbol_96(x_2030);
    tint_symbol_37_3 = x_2029;
    let x_2032 = tint_symbol_125_2;
    let x_2031 = tint_symbol_94(x_2032);
    tint_symbol_125_2 = x_2031;
    let x_2034 = tint_symbol_37_3;
    let x_2035 = tint_symbol_125_2;
    let x_2033 = tint_symbol_100(x_2034, x_2035);
    tint_symbol_58_4 = x_2033;
    if ((tint_symbol_58_4.x > 0.0f)) {
      let x_2043 = tint_symbol_37_3;
      let x_2044 = tint_symbol_125_2;
      let x_2045 = tint_symbol_58_4;
      let x_2042 = tint_symbol_124(x_2043, x_2044, x_2045);
      textureStore(tint_symbol_87, x_1989, x_2042);
    }
  }
  return;
}

fn tint_symbol_148_1() {
  let x_2051 = tint_symbol_144_2;
  tint_symbol_148_inner(x_2051);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_144_2_param : vec3u) {
  tint_symbol_144_2 = tint_symbol_144_2_param;
  tint_symbol_148_1();
}
