# sysu-latex 🍭

这是一个latex模版仓库，专为快速生成报告而制作。

## 使用方法

假设你的工程在`project/report`下。

### 从仓库中复制模版

模版在各个分支下, 使用命令

```shell
git --git-dir=sysu-latex/.git --work-tree=project/report checkout report
```

就可以导出report模版到project的report文件夹啦，其他branch同理。

### 编译

```shell
cd project/report
bash ./build.sh
```

### 输出

pdf会在`build`文件夹里生成。

## 贡献

可以fork一份自己玩，欢迎提issue!

喜欢的话点个五角星啥的，谢谢！:smile:
