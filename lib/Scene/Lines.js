import Standard2DVertexObject from "/lib/Scene/Standard2DVertexObject.js"

 export default class Lines extends Standard2DVertexObject {
   constructor(device, canvasFormat) {
     let vertices = new Float32Array([
     // x, y
       0, 0.8,
       0, .05,
       0, .8
     ]);
     super(device, canvasFormat, vertices, './lib/Shaders/optimized_SwordHilt.wgsl', 'line-strip');
     this._vertices = vertices;
   }
 }