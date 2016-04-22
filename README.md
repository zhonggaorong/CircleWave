# CircleWave
水波成圆形散开
CATransform3D结构成员的意义。

struct CATransform3D
{
CGFloat m11（x缩放）, m12（y切变）, m13（旋转）, m14（）;
CGFloat m21（x切变）, m22（y缩放）, m23（）, m24（）;
CGFloat m31（旋转）, m32（）, m33（）, m34（透视效果，要操作的这个对象要有旋转的角度，否则没有效果。正直/负值都有意义）;
CGFloat m41（x平移）, m42（y平移）, m43（z平移）, m44（）;
}; 
 ![image](https://github.com/zhonggaorong/CircleWave/2.gif)
