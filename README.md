# RSNumberLabelDemo
Swift 实现金额类的动态“蹦字”效果

![](https://img.shields.io/badge/platform-iOS-red.svg) 
![](https://img.shields.io/badge/language-Swift-orange.svg) 
![](https://img.shields.io/badge/download-2.0MB-brightgreen.svg)
![](https://img.shields.io/badge/license-MIT%20License-brightgreen.svg) 

看到支付宝等金融类 App 都会搞一个一直“蹦字”的显示动画，就想着用 Swift 实现一下。

GIF 效果：
![](http://og1yl0w9z.bkt.clouddn.com/17-9-20/57923035.jpg)

## Advantage 框架的优势
* 1.文件少，代码简洁
* 2.不依赖任何其他第三方库
* 3.基于Label使用简单
* 4.具备较高自定义性


## Requirements 要求
* iOS 7+
* Xcode 8+


## Usage 使用方法
### 简单使用
```
@IBOutlet weak var numberLabel: AnimationLabel!
//例如要蹦至 111929
numberLabel.countFromCurrent(to: 111929, duration: 1)

```

使用简单、效率高效、进程安全~~~如果你有更好的建议,希望不吝赐教!


## License 许可证
RSNumberLabelDemo 使用 MIT 许可证，详情见 LICENSE 文件。


## Contact 联系方式:
* WeChat : WhatsXie
* Email : ReverseScale@iCloud.com
* Blog : https://reversescale.github.io
