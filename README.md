## SoCoding Beamer Template

香农先修班授课用 Beamer 模板， ~~主要是 @bobby285271 使用~~ 。

本主题基于 Berlin，删除了底栏，并对配色做了少许修改。

### 用法

要生成 PDF，执行下面的命令：

> 有时可能需要重复执行多次以应用更改。

```
$ xelatex slides.tex
```

我们提供了 Makefile，因此你也可以：

```
$ make
```

如果你希望清理构建文件，只需要将 `slides.tex` 之外其他的 `slides` 开头的文件删除即可。

当然你也可以：

```
$ make clean
```
