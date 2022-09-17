# MY SHELL TOOL
紀錄我自己看到不錯的 shell


## 日常用
- mkcd 建立資料夾並且進入資料夾裡面

## 計算用指令
- expr 後面運算必須空格
    `expr 10 / 3`
- bc 使用 pipe 去做運算，增加 `-l` 會算到小數點
    `echo "((10/3)+2/2)/2" | bc -l`

## FOR NETWORK
```
openssl s_client
nslookup
    server <- chosen dns server
```


[the-unix-workbench](https://github.com/seankross/the-unix-workbench)