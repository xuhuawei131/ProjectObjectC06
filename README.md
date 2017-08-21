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

