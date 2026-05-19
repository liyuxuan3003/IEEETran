# IEEETran

IEEETran提供了一个适用于IEEE出版物的文档类`ieee-tran`，以Git子模块方式引入，是对官方`IEEEtran.cls`的薄封装（官方文件已随本仓库提供），所有选项透传至`IEEEtran`。

若需要完整的模板工程，参见IEEETranTemplate：https://github.com/liyuxuan3003/IEEETranTemplate。

## 引入方式

IEEETran以Git子模块形式引入项目

```bash
git submodule add git@github.com:liyuxuan3003/IEEETran.git ieee-tran
```

在主文件顶层指定输入路径

```latex
\makeatletter\def\input@path{{ieee-tran}}\makeatother
```

IEEE期刊与会议分别使用不同的文档类选项

```latex
\documentclass{ieee-tran}          % 期刊
\documentclass[conference]{ieee-tran}  % 会议
```
