import Standard2DVertexObject from "/lib/Scene/Standard2DVertexObject.js"

 export default class SwordHilt extends Standard2DVertexObject {
   constructor(device, canvasFormat) {
     let vertices = new Float32Array([
     // x, y
        -.15,.05,
       -.1, .05,
       -.1, 0,
       
       -.1, .05,
       -.1, 0,
        .1, 0,

        -.1, .05,
        .1, .05,
        .1, 0,

        .15, .05,
        .1, .05,
        .1, 0
      ]);
     super(device, canvasFormat, vertices, '../Shaders/optimized_SwordHilt.wgsl', 'triangle-strip');
     this._vertices = vertices;
   }
 }