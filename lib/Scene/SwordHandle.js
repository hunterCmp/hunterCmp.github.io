import Standard2DVertexObject from "/lib/Scene/Standard2DVertexObject.js"

 export default class SwordHandle extends Standard2DVertexObject {
   constructor(device, canvasFormat) {
     let vertices = new Float32Array([
     // x, y
        -.025, 0,
        -.025, -.2,
        .025, -.2,

      -.025, 0,
      .025, 0,
      .025, -.2,

        -.025, -.2,
        0, -.225,
        .025, -.2
      ]);
     super(device, canvasFormat, vertices, '/lib/Shaders/optimized_SwordHandle.wgsl', 'triangle-strip');
     this._vertices = vertices;
   }
 }