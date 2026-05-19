# IEEETran

IEEE会议论文文档类，是对官方`IEEEtran.cls`的薄封装（官方文件已随本仓库提供），所有选项透传至`IEEEtran`。

若需要完整的模板工程，参见IEEETranTemplate：https://github.com/liyuxuan3003/IEEETranTemplate。

## 引入方式

IEEETran以Git子模块形式引入项目：

```bash
git submodule add git@github.com:liyuxuan3003/IEEETran.git ieee-tran
```

在主文件顶层指定输入路径：

```latex
\makeatletter\def\input@path{{ieee-tran}}\makeatother
```

使用文档类：

```latex
\documentclass[conference]{ieee-tran}
```
