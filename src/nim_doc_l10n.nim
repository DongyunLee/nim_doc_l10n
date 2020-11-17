# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.

import render/merge

when isMainModule:
  # 读取翻译块
  # 读取页面
  read("/Users/ldyseiua.com/Projects/nim/nim_doc_l10n/src/lib.html")

  # 渲染出来
