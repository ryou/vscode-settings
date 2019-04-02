# Visual Studio Code個人設定

## 設定の反映

Macなら適当なディレクトリに`git clone`して`bash symb_link.sh`すればシンボリックリンクが作成され設定が反映されます。

Windowsなら手動で頑張れ。

## 設定の説明

### settings.json

#### emmet.triggerExpansionOnTab

Emmet2.0からTabキーでの展開がデフォルトで無効になっており、`expandAbbreviation`ショートカットも無効になってるっぽい。

なのでTabキーでの展開を有効に、つまり

```
"emmet.triggerExpansionOnTab": true,
```

とする必要がある。

[vscodeでEmmetがTab(ショートカットキー)で動かない人へ - Qiita](https://qiita.com/bushi/items/82cc7133f809d34c0da1)
