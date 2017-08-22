# ProjectObjectC06

2-3 多参函数

ObjectC中的函数中 参数以及返回值的类型都必须是用小括号括起来

多函数，这个不同于其他语言的函数，除了第一参数之后，其他的参数都必须带参数名称的；比如 

-(void) setDataWidthX：(int)x  WidthY:(int)y WidthW:(int)w  WidthH:(int)h

调用的时候［rect setDataWidthX:100 WidthY:200 WidthW:300 WidthH:400］

其他的语言 多参的函数 编译器认为是 setData_Int_Int_Int_Int 

如果有其他的类型 比如String 会认为是setData_Int_String_Float_Int 等

但是ObjectC的编译器 认为函数 是 setDataWidthX_WidthY_WidthW_WidthH 是通过参数名来确定最终的函数名的

如果ObjectC多参函数 除了第一个参数之外 其他的都必须带有一个标签 描述这个参数的；其结构是 参数名:(参数类型)参数名称

interface声明函数，-(返回值类型)函数名;

-号表示是成员函数，+号表示类函数、也就是静态函数

implements是具体实现头文件里面的方法，成员方法里面可以直接使用成员变量。

 类调用成员方法的时候[对象 方法名称]
 
如果函数调用类中的其他函数那么由于对象就是我们自己本身，所以对象就是self。所以使用[self 方法名称]，

由于self本身也是一个指针，所以访问成员变量也可以使用self->x来访问。

类的对象变量 一定要声明为指针类型

self 相当于java中的this 
