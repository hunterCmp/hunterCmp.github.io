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

struct tint_symbol_91_block {
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

struct tint_symbol_92_block {
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

struct tint_symbol_94_block {
  /* @offset(0) */
  inner : tint_symbol_76,
}

struct tint_symbol_82 {
  /* @offset(0) */
  tint_symbol_83 : u32,
  /* @offset(4) */
  tint_symbol_84 : u32,
  /* @offset(8) */
  tint_symbol_85 : u32,
  /* @offset(12) */
  tint_symbol_86 : u32,
  /* @offset(16) */
  tint_symbol_87 : u32,
  /* @offset(20) */
  tint_symbol_88 : u32,
  /* @offset(24) */
  tint_symbol_89 : u32,
  /* @offset(28) */
  tint_symbol_90 : u32,
}

struct tint_symbol_95_block {
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

struct tint_symbol_123 {
  /* @offset(0) */
  tint_symbol_77 : vec4f,
  /* @offset(16) */
  tint_symbol_124 : vec3f,
}

var<private> tint_symbol_161_1 : vec3u;

var<private> tint_symbol_161_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_91 : tint_symbol_91_block;

@group(0) @binding(1) var<uniform> tint_symbol_92 : tint_symbol_92_block;

@group(0) @binding(2) var tint_symbol_93 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_94 : tint_symbol_94_block;

@group(0) @binding(4) var<uniform> tint_symbol_95 : tint_symbol_95_block;

@group(0) @binding(5) var tint_symbol_96 : texture_2d<f32>;

@group(0) @binding(6) var tint_symbol_97 : texture_2d<f32>;

@group(0) @binding(7) var tint_symbol_98 : texture_2d<f32>;

@group(0) @binding(8) var tint_symbol_99 : sampler;

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
  let x_974 = tint_symbol_26;
  return sqrt(x_974);
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
  let x_1014 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1014 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1014), (tint_symbol_24_3.tint_symbol_2 / x_1014), (tint_symbol_24_3.tint_symbol_3 / x_1014), (tint_symbol_24_3.tint_symbol_4 / x_1014), (tint_symbol_24_3.tint_symbol_5 / x_1014), (tint_symbol_24_3.tint_symbol_6 / x_1014), (tint_symbol_24_3.tint_symbol_7 / x_1014), (tint_symbol_24_3.tint_symbol_8 / x_1014), (tint_symbol_24_3.tint_symbol_9 / x_1014), (tint_symbol_24_3.tint_symbol_10 / x_1014), (tint_symbol_24_3.tint_symbol_11 / x_1014), (tint_symbol_24_3.tint_symbol_12 / x_1014), (tint_symbol_24_3.tint_symbol_13 / x_1014), (tint_symbol_24_3.tint_symbol_14 / x_1014), (tint_symbol_24_3.tint_symbol_15 / x_1014), (tint_symbol_24_3.tint_symbol_16 / x_1014));
  }
  let x_1057 = tint_return_value;
  return x_1057;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1063 = tint_symbol_30(tint_symbol_28_2);
  let x_1064 = tint_symbol_34(x_1063);
  return tint_symbol(0.0f, x_1064.tint_symbol_2, x_1064.tint_symbol_3, x_1064.tint_symbol_4, -(((-(x_1064.tint_symbol_3) * tint_symbol_1.z) - (x_1064.tint_symbol_2 * tint_symbol_1.y))), -(((x_1064.tint_symbol_2 * tint_symbol_1.x) - (x_1064.tint_symbol_4 * tint_symbol_1.z))), -(((x_1064.tint_symbol_4 * tint_symbol_1.y) + (x_1064.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1102 = sin((tint_symbol_36 / 2.0f));
  let x_1104 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1102 * x_1104.tint_symbol_2), (x_1102 * x_1104.tint_symbol_3), (x_1102 * x_1104.tint_symbol_4), (x_1102 * x_1104.tint_symbol_5), (x_1102 * x_1104.tint_symbol_6), (x_1102 * x_1104.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1268 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1268;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1297 : bool;
  var x_1298 : bool;
  var x_1303 : bool;
  var x_1304 : bool;
  var x_1309 : bool;
  var x_1310 : bool;
  let x_1277 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1283 = tint_symbol_42(x_1277);
  tint_symbol_58.tint_symbol_23 = x_1283;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1277.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1292 = tint_symbol_58.tint_symbol_53;
  x_1298 = x_1292;
  if (x_1292) {
    x_1297 = (abs(x_1277.tint_symbol_9) <= 0.00000000999999993923f);
    x_1298 = x_1297;
  }
  x_1304 = x_1298;
  if (x_1298) {
    x_1303 = (abs(x_1277.tint_symbol_10) <= 0.00000000999999993923f);
    x_1304 = x_1303;
  }
  x_1310 = x_1304;
  if (x_1304) {
    x_1309 = (abs(x_1277.tint_symbol_11) <= 0.00000000999999993923f);
    x_1310 = x_1309;
  }
  tint_symbol_58.tint_symbol_54 = x_1310;
  let x_1311 = tint_symbol_58;
  return x_1311;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1317 = tint_symbol_41(tint_symbol_23_3);
  let x_1318 = tint_symbol_22(x_1317, tint_symbol_24_5);
  let x_1319 = tint_symbol_42(x_1318);
  return x_1319;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1324 = tint_symbol_40(tint_symbol_24_6);
  let x_1325 = tint_symbol_41(tint_symbol_28_5);
  let x_1326 = tint_symbol_22(x_1325, x_1324);
  let x_1327 = tint_symbol_42(x_1326);
  return x_1327;
}

fn tint_symbol_100(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_101 : tint_symbol_67, tint_symbol_102 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_103 = 0.0f;
  let x_1339 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1341 = tint_symbol_101.tint_symbol_68;
  let x_1343 = tint_symbol_101.tint_symbol_69;
  let x_1345 = tint_symbol_101.tint_symbol_70;
  let x_1340 = tint_symbol_44(x_1341.xyz, x_1343.xyz, x_1345.xyz);
  let x_1347 = tint_symbol_55(x_1339, x_1340);
  tint_symbol_58_1 = x_1347;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1381 : bool;
    var x_1382 : bool;
    var x_1403 : bool;
    var x_1404 : bool;
    if ((abs((tint_symbol_101.tint_symbol_68.z - tint_symbol_101.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1371 = (min(tint_symbol_101.tint_symbol_68.x, tint_symbol_101.tint_symbol_70.x) <= tint_symbol_58_1.tint_symbol_23.x);
      x_1382 = x_1371;
      if (x_1371) {
        x_1381 = (tint_symbol_58_1.tint_symbol_23.x <= max(tint_symbol_101.tint_symbol_68.x, tint_symbol_101.tint_symbol_70.x));
        x_1382 = x_1381;
      }
      var x_1402 : bool;
      x_1404 = x_1382;
      if (x_1382) {
        let x_1392 = (min(tint_symbol_101.tint_symbol_68.y, tint_symbol_101.tint_symbol_70.y) <= tint_symbol_58_1.tint_symbol_23.y);
        x_1403 = x_1392;
        if (x_1392) {
          x_1402 = (tint_symbol_58_1.tint_symbol_23.y <= max(tint_symbol_101.tint_symbol_68.y, tint_symbol_101.tint_symbol_70.y));
          x_1403 = x_1402;
        }
        x_1404 = x_1403;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1404;
    } else {
      var x_1433 : bool;
      var x_1434 : bool;
      var x_1455 : bool;
      var x_1456 : bool;
      if ((abs((tint_symbol_101.tint_symbol_68.y - tint_symbol_101.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1423 = (min(tint_symbol_101.tint_symbol_68.x, tint_symbol_101.tint_symbol_70.x) <= tint_symbol_58_1.tint_symbol_23.x);
        x_1434 = x_1423;
        if (x_1423) {
          x_1433 = (tint_symbol_58_1.tint_symbol_23.x <= max(tint_symbol_101.tint_symbol_68.x, tint_symbol_101.tint_symbol_70.x));
          x_1434 = x_1433;
        }
        var x_1454 : bool;
        x_1456 = x_1434;
        if (x_1434) {
          let x_1444 = (min(tint_symbol_101.tint_symbol_68.z, tint_symbol_101.tint_symbol_70.z) <= tint_symbol_58_1.tint_symbol_23.z);
          x_1455 = x_1444;
          if (x_1444) {
            x_1454 = (tint_symbol_58_1.tint_symbol_23.z <= max(tint_symbol_101.tint_symbol_68.z, tint_symbol_101.tint_symbol_70.z));
            x_1455 = x_1454;
          }
          x_1456 = x_1455;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1456;
      } else {
        var x_1484 : bool;
        var x_1485 : bool;
        var x_1506 : bool;
        var x_1507 : bool;
        if ((abs((tint_symbol_101.tint_symbol_68.x - tint_symbol_101.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1474 = (min(tint_symbol_101.tint_symbol_68.y, tint_symbol_101.tint_symbol_70.y) <= tint_symbol_58_1.tint_symbol_23.y);
          x_1485 = x_1474;
          if (x_1474) {
            x_1484 = (tint_symbol_58_1.tint_symbol_23.y <= max(tint_symbol_101.tint_symbol_68.y, tint_symbol_101.tint_symbol_70.y));
            x_1485 = x_1484;
          }
          var x_1505 : bool;
          x_1507 = x_1485;
          if (x_1485) {
            let x_1495 = (min(tint_symbol_101.tint_symbol_68.z, tint_symbol_101.tint_symbol_70.z) <= tint_symbol_58_1.tint_symbol_23.z);
            x_1506 = x_1495;
            if (x_1495) {
              x_1505 = (tint_symbol_58_1.tint_symbol_23.z <= max(tint_symbol_101.tint_symbol_68.z, tint_symbol_101.tint_symbol_70.z));
              x_1506 = x_1505;
            }
            x_1507 = x_1506;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1507;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_103 = -1.0f;
      if ((abs(tint_symbol_28_6.x) > 0.00000000999999993923f)) {
        tint_symbol_103 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((abs(tint_symbol_28_6.y) > 0.00000000999999993923f)) {
          tint_symbol_103 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_103 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_103 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_102, -1.0f);
      } else {
        if ((tint_symbol_102 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_103, 1.0f);
        } else {
          if ((tint_symbol_103 < tint_symbol_102)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_103, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_102, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_102, -1.0f);
  }
  let x_1569 = tint_return_value_1;
  return x_1569;
}

fn tint_symbol_104(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_105 = vec3f();
  let x_1577 = tint_symbol_91.inner.tint_symbol_64;
  let x_1574 = tint_symbol_61(tint_symbol_28_7, x_1577);
  tint_symbol_105 = x_1574;
  let x_1580 = tint_symbol_105;
  let x_1583 = tint_symbol_92.inner.tint_symbol_64;
  let x_1581 = tint_symbol_21(x_1583);
  let x_1584 = tint_symbol_61(x_1580, x_1581);
  tint_symbol_105 = x_1584;
  tint_symbol_105 = (tint_symbol_105 / tint_symbol_92.inner.tint_symbol_73.xyz);
  let x_1591 = tint_symbol_105;
  return x_1591;
}

fn tint_symbol_106(tint_symbol_107 : vec3f) -> vec3f {
  var tint_symbol_105_1 = vec3f();
  let x_1597 = tint_symbol_91.inner.tint_symbol_64;
  let x_1595 = tint_symbol_60(tint_symbol_107, x_1597);
  tint_symbol_105_1 = x_1595;
  let x_1599 = tint_symbol_105_1;
  let x_1602 = tint_symbol_92.inner.tint_symbol_64;
  let x_1600 = tint_symbol_21(x_1602);
  let x_1603 = tint_symbol_60(x_1599, x_1600);
  tint_symbol_105_1 = x_1603;
  tint_symbol_105_1 = (tint_symbol_105_1 / tint_symbol_92.inner.tint_symbol_73.xyz);
  let x_1609 = tint_symbol_105_1;
  return x_1609;
}

fn tint_symbol_108(tint_symbol_32_1 : vec3f) -> vec3f {
  var tint_symbol_105_2 = vec3f();
  let x_1615 = tint_symbol_92.inner.tint_symbol_64;
  let x_1613 = tint_symbol_61(tint_symbol_32_1, x_1615);
  tint_symbol_105_2 = x_1613;
  let x_1618 = tint_symbol_105_2;
  return normalize(x_1618);
}

fn tint_symbol_109(tint_symbol_107_1 : vec3f) -> vec3f {
  var tint_symbol_105_3 = vec3f();
  tint_symbol_105_3 = (tint_symbol_107_1 * tint_symbol_92.inner.tint_symbol_73.xyz);
  let x_1628 = tint_symbol_105_3;
  let x_1630 = tint_symbol_92.inner.tint_symbol_64;
  let x_1627 = tint_symbol_60(x_1628, x_1630);
  tint_symbol_105_3 = x_1627;
  let x_1631 = tint_symbol_105_3;
  return x_1631;
}

fn tint_symbol_110(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_111 = 0.0f;
  var tint_symbol_112 = 0.0f;
  var tint_symbol_113 = 0i;
  tint_symbol_111 = -1.0f;
  tint_symbol_112 = -1.0f;
  tint_symbol_113 = 0i;
  loop {
    if (!((tint_symbol_113 < 6i))) {
      break;
    }
    let x_1655 = tint_symbol_92.inner.tint_symbol_75[tint_symbol_113];
    let x_1656 = tint_symbol_111;
    let x_1651 = tint_symbol_100(tint_symbol_1_2, tint_symbol_28_8, x_1655, x_1656);
    if ((x_1651.y > 0.0f)) {
      tint_symbol_111 = x_1651.x;
      tint_symbol_112 = f32(tint_symbol_113);
    }

    continuing {
      tint_symbol_113 = (tint_symbol_113 + 1i);
    }
  }
  let x_1666 = tint_symbol_111;
  let x_1667 = tint_symbol_112;
  return vec2f(x_1666, x_1667);
}

fn tint_symbol_115(tint_symbol_23_4 : vec3f, tint_symbol_112_1 : i32) -> vec2f {
  var tint_symbol_116 = vec2f();
  tint_symbol_116 = vec2f();
  switch(tint_symbol_112_1) {
    case 5i: {
      tint_symbol_116 = vec2f((tint_symbol_23_4.x + 0.5f), (tint_symbol_23_4.z + 0.5f));
    }
    case 4i: {
      tint_symbol_116 = vec2f((tint_symbol_23_4.x + 0.5f), (1.0f - (tint_symbol_23_4.z + 0.5f)));
    }
    case 3i: {
      tint_symbol_116 = vec2f((1.0f - (tint_symbol_23_4.z + 0.5f)), (tint_symbol_23_4.y + 0.5f));
    }
    case 2i: {
      tint_symbol_116 = vec2f((tint_symbol_23_4.z + 0.5f), (tint_symbol_23_4.y + 0.5f));
    }
    case 1i: {
      tint_symbol_116 = vec2f((1.0f - (tint_symbol_23_4.x + 0.5f)), (tint_symbol_23_4.y + 0.5f));
    }
    case 0i: {
      tint_symbol_116 = vec2f((tint_symbol_23_4.x + 0.5f), (tint_symbol_23_4.y + 0.5f));
    }
    default: {
    }
  }
  let x_1718 = tint_symbol_116;
  return clamp(x_1718, vec2f(), vec2f(1.0f));
}

fn tint_symbol_117(tint_symbol_116_1 : vec2f) -> vec4f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec4f();
  var tint_symbol_38 = vec4f();
  if ((tint_symbol_95.inner.tint_symbol_85 == 1u)) {
    tint_symbol_38 = textureSampleLevel(tint_symbol_98, tint_symbol_99, tint_symbol_116_1, 0.0f);
    tint_symbol_38.w = 0.0f;
    tint_return_flag_2 = true;
    tint_return_value_2 = tint_symbol_38;
  }
  if (!(tint_return_flag_2)) {
    tint_return_flag_2 = true;
    tint_return_value_2 = vec4f();
  }
  let x_1746 = tint_return_value_2;
  return x_1746;
}

fn tint_symbol_118(tint_symbol_112_2 : i32, tint_symbol_116_2 : vec2f) -> vec4f {
  var tint_symbol_74 = vec4f();
  if ((tint_symbol_95.inner.tint_symbol_85 == 1u)) {
    tint_symbol_74 = textureSampleLevel(tint_symbol_96, tint_symbol_99, tint_symbol_116_2, 0.0f);
  } else {
    switch(tint_symbol_112_2) {
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
        tint_symbol_74 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
      }
    }
  }
  let x_1791 = tint_symbol_74;
  let x_1793 = tint_symbol_92.inner.tint_symbol_74;
  return (x_1791 * x_1793);
}

const x_1813 = vec3f(0.0f, 1.0f, 0.0f);

const x_1812 = vec3f(1.0f, 0.0f, 0.0f);

const x_1811 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1810 = vec3f(0.0f, 0.0f, -1.0f);

const x_1809 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_119(tint_symbol_112_3 : i32, tint_symbol_116_3 : vec2f) -> vec3f {
  var tint_symbol_32_2 = vec3f();
  var x_1827 = vec3f();
  var tint_symbol_121 = vec3f();
  var tint_symbol_122 = vec3f();
  switch(tint_symbol_112_3) {
    case 5i: {
      tint_symbol_32_2 = vec3f(0.0f, -1.0f, 0.0f);
    }
    case 4i: {
      tint_symbol_32_2 = x_1813;
    }
    case 3i: {
      tint_symbol_32_2 = x_1812;
    }
    case 2i: {
      tint_symbol_32_2 = x_1811;
    }
    case 1i: {
      tint_symbol_32_2 = x_1810;
    }
    case 0i: {
      tint_symbol_32_2 = x_1809;
    }
    default: {
      tint_symbol_32_2 = vec3f();
    }
  }
  if ((tint_symbol_95.inner.tint_symbol_86 == 1u)) {
    let x_1826 = ((textureSampleLevel(tint_symbol_97, tint_symbol_99, tint_symbol_116_3, 0.0f).xyz * 2.0f) - vec3f(1.0f));
    switch(tint_symbol_112_3) {
      case 5i: {
        tint_symbol_121 = x_1812;
        tint_symbol_122 = x_1809;
      }
      case 4i: {
        tint_symbol_121 = x_1812;
        tint_symbol_122 = x_1810;
      }
      case 3i: {
        tint_symbol_121 = x_1810;
        tint_symbol_122 = x_1813;
      }
      case 2i: {
        tint_symbol_121 = x_1809;
        tint_symbol_122 = x_1813;
      }
      case 1i: {
        tint_symbol_121 = x_1811;
        tint_symbol_122 = x_1813;
      }
      case 0i: {
        tint_symbol_121 = x_1812;
        tint_symbol_122 = x_1813;
      }
      default: {
        tint_symbol_121 = x_1812;
        tint_symbol_122 = x_1813;
      }
    }
    tint_symbol_32_2 = normalize((((tint_symbol_121 * x_1826.x) + (tint_symbol_122 * x_1826.y)) + (tint_symbol_32_2 * x_1826.z)));
  }
  if ((tint_symbol_95.inner.tint_symbol_87 == 1u)) {
    tint_symbol_32_2 = -(tint_symbol_32_2);
  }
  let x_1858 = tint_symbol_32_2;
  return x_1858;
}

fn tint_symbol_125(tint_symbol_126 : vec3f, tint_symbol_127 : vec3f, tint_symbol_128 : vec3f, tint_symbol_129 : vec3f) -> tint_symbol_123 {
  var tint_symbol_105_4 = tint_symbol_123(vec4f(), vec3f());
  var tint_symbol_77 = vec4f();
  var tint_symbol_130 = vec3f();
  var x_1897 = vec4f();
  var x_1928 = vec4f();
  tint_symbol_77 = tint_symbol_94.inner.tint_symbol_77;
  tint_symbol_130 = vec3f();
  if ((tint_symbol_95.inner.tint_symbol_84 == 0u)) {
    let x_1881 = length((tint_symbol_128 - tint_symbol_126));
    tint_symbol_77 = (tint_symbol_77 / vec4f(((tint_symbol_94.inner.tint_symbol_80[0i] + (x_1881 * tint_symbol_94.inner.tint_symbol_80.y)) + ((x_1881 * x_1881) * tint_symbol_94.inner.tint_symbol_80.z))));
    tint_symbol_130 = normalize((tint_symbol_128 - tint_symbol_126));
  } else {
    if ((tint_symbol_95.inner.tint_symbol_84 == 1u)) {
      tint_symbol_130 = normalize(tint_symbol_127);
    } else {
      if ((tint_symbol_95.inner.tint_symbol_84 == 2u)) {
        let x_1913 = length((tint_symbol_128 - tint_symbol_126));
        tint_symbol_77 = (tint_symbol_77 / vec4f(((tint_symbol_94.inner.tint_symbol_80[0i] + (x_1913 * tint_symbol_94.inner.tint_symbol_80.y)) + ((x_1913 * x_1913) * tint_symbol_94.inner.tint_symbol_80.z))));
        let x_1930 = normalize((tint_symbol_128 - tint_symbol_126));
        let x_1936 = dot(normalize(tint_symbol_127), x_1930);
        if ((x_1936 > cos(tint_symbol_94.inner.tint_symbol_81[0i]))) {
          tint_symbol_77 = (tint_symbol_77 * pow(max(x_1936, 0.0f), tint_symbol_94.inner.tint_symbol_81.y));
        } else {
          tint_symbol_77 = vec4f();
        }
        tint_symbol_130 = x_1930;
      }
    }
  }
  tint_symbol_105_4.tint_symbol_77 = tint_symbol_77;
  tint_symbol_105_4.tint_symbol_124 = tint_symbol_130;
  let x_1951 = tint_symbol_105_4;
  return x_1951;
}

fn tint_symbol_137(tint_symbol_138 : f32) -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  if ((tint_symbol_138 < 0.10000000149011611938f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = 0.0f;
  }
  if (!(tint_return_flag_3)) {
    if ((tint_symbol_138 < 0.34999999403953552246f)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = 0.20000000298023223877f;
    }
    if (!(tint_return_flag_3)) {
      if ((tint_symbol_138 < 0.64999997615814208984f)) {
        tint_return_flag_3 = true;
        tint_return_value_3 = 0.5f;
      }
      if (!(tint_return_flag_3)) {
        if ((tint_symbol_138 < 0.89999997615814208984f)) {
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
  let x_1992 = tint_return_value_3;
  return x_1992;
}

const x_2018 = vec3f(0.45454546809196472168f);

fn tint_symbol_139(tint_symbol_37_1 : vec3f, tint_symbol_140 : vec3f, tint_symbol_58_2 : vec2f) -> vec4f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec4f();
  var tint_symbol_143 = vec4f();
  var tint_symbol_144 = vec3f();
  var tint_symbol_145 = vec3f();
  var tint_symbol_150 = vec4f();
  var tint_symbol_155 = 0.0f;
  var tint_symbol_156 = 0.0f;
  var tint_symbol_150_1 = vec4f();
  var x_2120 = vec3f();
  let x_2003 = (tint_symbol_37_1 + (tint_symbol_140 * tint_symbol_58_2.x));
  let x_2005 = tint_ftoi(tint_symbol_58_2.y);
  let x_2004 = tint_symbol_115(x_2003, x_2005);
  if ((tint_symbol_95.inner.tint_symbol_87 == 1u)) {
    let x_2013 = tint_ftoi(tint_symbol_58_2.y);
    let x_2012 = tint_symbol_118(x_2013, x_2004);
    tint_return_flag_4 = true;
    let x_2015 = pow(x_2012.xyz, x_2018);
    tint_return_value_4 = vec4f(x_2015.x, x_2015.y, x_2015.z, 1.0f);
  }
  if (!(tint_return_flag_4)) {
    var x_2048 : vec3f;
    var x_2049 : vec3f;
    var x_2053 : vec3f;
    var x_2056 : f32;
    let x_2027 = tint_symbol_117(x_2004);
    let x_2029 = tint_ftoi(tint_symbol_58_2.y);
    let x_2028 = tint_symbol_118(x_2029, x_2004);
    tint_symbol_143 = x_2028;
    let x_2033 = tint_ftoi(tint_symbol_58_2.y);
    let x_2032 = tint_symbol_119(x_2033, x_2004);
    let x_2035 = tint_symbol_108(x_2032);
    tint_symbol_144 = x_2035;
    let x_2037 = tint_symbol_109(x_2003);
    tint_symbol_145 = x_2037;
    let x_2040 = tint_symbol_94.inner.tint_symbol_78;
    let x_2043 = tint_symbol_94.inner.tint_symbol_79;
    let x_2046 = tint_symbol_145;
    let x_2047 = tint_symbol_144;
    let x_2045 = tint_symbol_125(x_2040.xyz, x_2043.xyz, x_2046, x_2047);
    x_2048 = x_2045.tint_symbol_124;
    x_2049 = tint_symbol_144;
    let x_2052 = tint_symbol_91.inner.tint_symbol_64;
    let x_2050 = tint_symbol_60(vec3f(), x_2052);
    x_2053 = normalize((tint_symbol_145 - x_2050));
    x_2056 = max(dot(x_2049, -(x_2048)), 0.0f);
    if ((tint_symbol_95.inner.tint_symbol_83 == 0u)) {
      tint_symbol_150 = (x_2027 + ((tint_symbol_143 * x_2045.tint_symbol_77) * x_2056));
      tint_symbol_150 = clamp(tint_symbol_150, vec4f(), vec4f(1.0f));
      tint_return_flag_4 = true;
      let x_2074 = pow(tint_symbol_150.xyz, x_2018);
      tint_return_value_4 = vec4f(x_2074.x, x_2074.y, x_2074.z, 1.0f);
    } else {
      let x_2084 = pow(max(dot(x_2053, -(reflect(x_2048, x_2049))), 0.0f), 100.0f);
      tint_symbol_155 = x_2056;
      tint_symbol_156 = x_2084;
      if ((tint_symbol_95.inner.tint_symbol_83 == 2u)) {
        let x_2095 = tint_symbol_137(x_2056);
        tint_symbol_155 = x_2095;
        let x_2096 = tint_symbol_137(x_2084);
        tint_symbol_156 = x_2096;
      }
      tint_symbol_150_1 = (((x_2027 + ((tint_symbol_143 * x_2045.tint_symbol_77) * tint_symbol_155)) + ((vec4f(0.5f, 0.5f, 0.5f, 1.0f) * x_2045.tint_symbol_77) * tint_symbol_156)) + ((tint_symbol_143 * vec4f(0.01999999955296516418f, 0.01999999955296516418f, 0.01999999955296516418f, 1.0f)) * x_2045.tint_symbol_77));
      tint_symbol_150_1.w = 1.0f;
      tint_return_flag_4 = true;
      let x_2119 = ((tint_symbol_144 * 0.5f) + vec3f(0.5f));
      tint_return_value_4 = vec4f(x_2119.x, x_2119.y, x_2119.z, 1.0f);
    }
  }
  let x_2126 = tint_return_value_4;
  return x_2126;
}

const x_2150 = vec2f(2.0f);

fn tint_symbol_160_inner(tint_symbol_161 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_140_1 = vec3f();
  var tint_symbol_58_3 = vec2f();
  var x_2146 : bool;
  var x_2147 : bool;
  let x_2132 = bitcast<vec2i>(tint_symbol_161.xy);
  let x_2136 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_93)));
  let x_2141 = (x_2132.x < x_2136.x);
  x_2147 = x_2141;
  if (x_2141) {
    x_2146 = (x_2132.y < x_2136.y);
    x_2147 = x_2146;
  }
  if (x_2147) {
    let x_2155 = (x_2150 / tint_symbol_91.inner.tint_symbol_66.xy);
    tint_symbol_37_2 = vec3f((((f32(x_2132.x) + 0.5f) * x_2155.x) - 1.0f), (((f32(x_2132.y) + 0.5f) * x_2155.y) - 1.0f), 0.0f);
    tint_symbol_140_1 = x_1809;
    let x_2172 = tint_symbol_37_2;
    let x_2171 = tint_symbol_106(x_2172);
    tint_symbol_37_2 = x_2171;
    let x_2174 = tint_symbol_140_1;
    let x_2173 = tint_symbol_104(x_2174);
    tint_symbol_140_1 = x_2173;
    let x_2176 = tint_symbol_37_2;
    let x_2177 = tint_symbol_140_1;
    let x_2175 = tint_symbol_110(x_2176, x_2177);
    tint_symbol_58_3 = x_2175;
    if ((tint_symbol_58_3.x > 0.0f)) {
      let x_2185 = tint_symbol_37_2;
      let x_2186 = tint_symbol_140_1;
      let x_2187 = tint_symbol_58_3;
      let x_2184 = tint_symbol_139(x_2185, x_2186, x_2187);
      textureStore(tint_symbol_93, x_2132, x_2184);
    }
  }
  return;
}

fn tint_symbol_160_1() {
  let x_2194 = tint_symbol_161_1;
  tint_symbol_160_inner(x_2194);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_161_1_param : vec3u) {
  tint_symbol_161_1 = tint_symbol_161_1_param;
  tint_symbol_160_1();
}

fn tint_symbol_164_inner(tint_symbol_161_3 : vec3u) {
  var x_2220 = vec2f();
  var x_2224 = vec2f();
  var tint_symbol_37_3 = vec3f();
  var tint_symbol_140_2 = vec3f();
  var tint_symbol_58_4 = vec2f();
  var x_2210 : bool;
  var x_2211 : bool;
  let x_2198 = bitcast<vec2i>(tint_symbol_161_3.xy);
  let x_2200 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_93)));
  let x_2205 = (x_2198.x < x_2200.x);
  x_2211 = x_2205;
  if (x_2205) {
    x_2210 = (x_2198.y < x_2200.y);
    x_2211 = x_2210;
  }
  if (x_2211) {
    let x_2223 = (((vec2f(x_2198) + vec2f(0.5f)) * (x_2150 / tint_symbol_91.inner.tint_symbol_66.xy)) - vec2f(1.0f));
    tint_symbol_37_3 = vec3f();
    tint_symbol_140_2 = normalize(vec3f((x_2223.x * tint_symbol_91.inner.tint_symbol_65.x), (x_2223.y * tint_symbol_91.inner.tint_symbol_65.y), 1.0f));
    let x_2239 = tint_symbol_37_3;
    let x_2238 = tint_symbol_106(x_2239);
    tint_symbol_37_3 = x_2238;
    let x_2241 = tint_symbol_140_2;
    let x_2240 = tint_symbol_104(x_2241);
    tint_symbol_140_2 = x_2240;
    let x_2243 = tint_symbol_37_3;
    let x_2244 = tint_symbol_140_2;
    let x_2242 = tint_symbol_110(x_2243, x_2244);
    tint_symbol_58_4 = x_2242;
    if ((tint_symbol_58_4.x > 0.0f)) {
      let x_2252 = tint_symbol_37_3;
      let x_2253 = tint_symbol_140_2;
      let x_2254 = tint_symbol_58_4;
      let x_2251 = tint_symbol_139(x_2252, x_2253, x_2254);
      textureStore(tint_symbol_93, x_2198, x_2251);
    }
  }
  return;
}

fn tint_symbol_164_1() {
  let x_2260 = tint_symbol_161_2;
  tint_symbol_164_inner(x_2260);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_161_2_param : vec3u) {
  tint_symbol_161_2 = tint_symbol_161_2_param;
  tint_symbol_164_1();
}
