//
//  Shader.fsh
//  testOpenGLES
//
//  Created by takujifunao on 2016/10/14.
//  Copyright © 2016年 takujifunao. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
