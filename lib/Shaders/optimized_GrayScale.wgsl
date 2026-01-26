/*@group(0) @binding(0) var inTexture: texture_2d<f32>;
@group(0) @binding(1) var outTexture: texture_storage_2d<rgba8unorm, write>;

@compute
@workgroup_size(8, 8)
fn computeMain(@builtin(global_invocation_id) global_id: vec3u) {
  let uv = vec2i(global_id.xy);
  let color = textureLoad(inTexture, uv, 0);
  // Apply 8 bits quantization
  let r = floor(color.r * 7) / 7;
  let g = floor(color.g * 7) / 7;
  let b = floor(color.b * 7) / 7;
  let out = vec4f(r, g, b, color.a);
  textureStore(outTexture, uv, out);
}*/

var<private> tint_symbol_3_1 : vec3u;

@group(0) @binding(0) var tint_symbol : texture_2d<f32>;

@group(0) @binding(1) var tint_symbol_1 : texture_storage_2d<rgba8unorm, write>;

fn tint_symbol_2_inner(tint_symbol_3 : vec3u) {
  let x_17 = bitcast<vec2i>(tint_symbol_3.xy);
  let x_22 = textureLoad(tint_symbol, x_17, 0i);
  let x_36 = (((x_22.x * 0.29899999499320983887f) + (x_22.y * 0.58700001239776611328f)) + (x_22.z * 0.11400000005960464478f));
  textureStore(tint_symbol_1, x_17, vec4f(x_36, x_36, x_36, x_22.w));
  return;
}

fn tint_symbol_2_1() {
  let x_45 = tint_symbol_3_1;
  tint_symbol_2_inner(x_45);
  return;
}

@compute @workgroup_size(8i, 8i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_3_1_param : vec3u) {
  tint_symbol_3_1 = tint_symbol_3_1_param;
  tint_symbol_2_1();
}
