import Standard2DVertexObject from "/lib/Scene/Standard2DVertexObject.js"

 export default class SwordTip extends Standard2DVertexObject {
   constructor(device, canvasFormat) {
     let vertices = new Float32Array([
     // x, y
        0,.8,
       .05, .7,
       -.05, .7,

       -.05, .7,
       -.05, .05,
        .05, .05,

        -.05, .7,
        .05, .7,
        .05, .05
      ]);
     super(device, canvasFormat, vertices, '/lib/Shaders/optimized_SwordBlade.wgsl', 'triangle-strip');
     this._vertices = vertices;
   }
 }