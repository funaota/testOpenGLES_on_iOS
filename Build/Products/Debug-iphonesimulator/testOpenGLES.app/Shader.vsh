//
//  Shader.vsh
//  testOpenGLES
//
//  Created by takujifunao on 2016/10/14.
//  Copyright © 2016年 takujifunao. All rights reserved.
//

attribute vec4 position;
attribute vec2 texcoord;
varying vec2 texcoordVarying;

void main()
{
    gl_Position = position;
    texcoordVarying = texcoord;
}
