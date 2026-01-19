import Standard2DVertexObject from "/lib/Scene/Standard2DVertexObject.js"

 export default class BackgroundRays extends Standard2DVertexObject {
   constructor(device, canvasFormat) {
     let vertices = new Float32Array([
     // x, y
        0,.4, 
        -1,.4, 
        -1,-.6,

        0, .4,
        1, .4,
        1, 1,

        0,.4,
        0,1,
        -.6,1,

        0,.4,
        0,-1,
        1,-1

        

      ]);
     super(device, canvasFormat, vertices, '../Shaders/optimized_BackgroundRays.wgsl', 'triangle-strip');
     this._vertices = vertices;
   }
 }