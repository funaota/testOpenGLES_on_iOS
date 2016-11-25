//
//  Shader.fsh
//  testOpenGLES
//
//  Created by takujifunao on 2016/10/14.
//  Copyright © 2016年 takujifunao. All rights reserved.
//

precision mediump float;
varying vec2 texcoordVarying;
uniform sampler2D texture;

void main()
{
    gl_FragColor = texture2D(texture, texcoordVarying);
}
