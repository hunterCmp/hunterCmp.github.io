@vertex // this compute the scene coordinate of each input vertex
 fn vertexMain(@location(0) pos: vec2f) -> @builtin(position) vec4f {
   return vec4f(pos, 0, 1); // (pos, Z, W) = (X, Y, Z, W)
 }

 @fragment // this compute the color of each pixel
 fn fragmentMain() -> @location(0) vec4f {
   return vec4f(241.f/255, 216.f/255, 92.f/255, 0.99f); // (R, G, B, A)
 }