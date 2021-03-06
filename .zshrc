#!/usr/local/bin/zsh
# 文字コードの設定
export LC_CTYPE=ja_JP.UTF-8
export LANG=ja_JP.UTF-8
export JLESSCHARSET=japanese-sjis
export OUTPUT_CHARSET=utf-8
#----------------------------------------------------------
# エイリアス
#----------------------------------------------------------
# 補完される前にオリジナルのコマンドまで展開してチェックする
setopt complete_aliases

# 別ファイル読み込み
[ -f ~/.zshrc.alias ] && source ~/.zshrc.alias
[ -f ~/.zshrc.local ] && source ~/.zshrc.local

#----------------------------------------------------------
# 基本
#----------------------------------------------------------
# 色を使う
autoload -U colors; colors
# ビープを鳴らさない
setopt nobeep
# ビープを鳴らさない
setopt nolistbeep
# エスケープシーケンスを使う
setopt prompt_subst
# コマンドラインでも#以降をコメントと見なす
setopt interactive_comments
# vi風のキーバインド
# bindkey -v
bindkey -e
# C-s, C-qを無効にする
setopt no_flow_control
# 日本語のファイル名を表示可能
setopt print_eight_bit
# C-wで直前の/までを削除する
WORDCHARS='*?_-.[]~=&;!#$%^(){}<>'
# ディレクトリを水色にする
#export LS_COLORS='di=01;36'
# 色の設定
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=33:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
export LSCOLORS=exfxcxdxdxegedabagacad
# zmv使う
autoload zmv

# ファイルの削除
function rmf() {
  /bin/rm $@
}

function rm(){
  for file in $*
    do
      __rm_single_file $file
  done
}

function __rm_single_file(){
  local DATE=`date "+%y%m%d"`
  if ! [ -d ~/.Trash/$DATE/ ]
  then
    command /bin/mkdir ~/.Trash/$DATE/
  fi
  if ! [ $# -eq 1 ]
  then
    echo "__rm_single_file: 1 argument required but $# passed."
    exit
  fi
  if [ -e $1 ]
  then
    BASENAME=`basename $1`
    NAME=$BASENAME
    COUNT=0
    while [ -e ~/.Trash/$DATE/$NAME ]
    do
      COUNT=$(($COUNT+1))
      NAME="$BASENAME.$COUNT"
    done
    command /bin/mv $1 ~/.Trash/$DATE/$NAME
  else
    echo "No such file or directory: $file"
  fi
}

#----------------------------------------------------------
# 補完関連
#----------------------------------------------------------
# 補完機能を強化
autoload -Uz compinit; compinit
# URLを自動エスケープ
autoload -Uz url-quote-magic; zle -N self-insert url-quote-magic
# 予測の先読み
# うっとうしい
# autoload predict-on
# predict-on

# TABで順に補完候補を切り替える
setopt auto_menu
# 補完候補を一覧表示
setopt auto_list
# 補完候補をEmacsのキーバインドで動けるように
# zstyle ':completion:*:default' menu select=1
zstyle ':completion:*' list-colors ''
# --prefix=/usrなどの=以降も補間
setopt magic_equal_subst
# ディレクトリ名の補間で末尾の/を自動的に付加し、次の補間に備える
setopt auto_param_slash
## 補完候補の色付け
#eval `dircolors`
export ZLS_COLORS=$LS_COLORS
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
# 補完候補を詰めて表示
setopt list_packed
# 補完候補一覧でファイルの種別をマーク表示
setopt list_types
# 最後のスラッシュを自動的に削除しない
setopt noautoremoveslash
# スペルチェック
setopt correct
# killコマンドでプロセスを補完
zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([%0-9]#)*=0=01;31'

#----------------------------------------------------------
# 移動関連
#----------------------------------------------------------
# ディレクトリ名でもcd
setopt auto_cd
# cdのタイミングで自動的にpushd.直前と同じ場合は無視
setopt auto_pushd
setopt pushd_ignore_dups

#----------------------------------------------------------
# 履歴関連
#----------------------------------------------------------
# 履歴の保存先
HISTFILE=$HOME/.zsh-history
# メモリに展開する履歴の数
HISTSIZE=100000
# 保存する履歴の数
SAVEHIST=100000
# ヒストリ全体でのコマンドの重複を禁止する
setopt hist_ignore_dups
# コマンドの空白をけずる
setopt hist_reduce_blanks
# historyコマンドはログに記述しない
setopt hist_no_store
# 先頭が空白だった場合はログに残さない
setopt hist_ignore_space
# 履歴ファイルに時刻を記録
setopt extended_history
# シェルのプロセスごとに履歴を共有
setopt share_history
# 複数のzshを同時に使うときなどhistoryファイルに上書きせず追加
setopt append_history
# 履歴をインクリメンタルに追加
setopt inc_append_history
# ヒストリを呼び出してから実行する間に一旦編集可能
setopt hist_verify
# 履歴検索機能のショートカット設定
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end
# インクリメンタルサーチの設定
bindkey "^R" history-incremental-search-backward
bindkey "^S" history-incremental-search-forward
# 全履歴の一覧を出力する
function history-all { history -E 1 }

#----------------------------------------------------------
# プロンプト表示関連
#----------------------------------------------------------
# 右側に時間を表示する
RPROMPT="%T"
# 右側まで入力が来ら時間を消す
setopt transient_rprompt
# プロンプト
function precmd() {
PROMPT="%{${fg[green]}%}%n%{${fg[yellow]}%} %~%{${reset_color}%}"
st=`git status 2>/dev/null`
if [[ -n `echo "$st" | grep "^nothing to"` ]]; then
  color=${fg[cyan]}
elif [[ -n `echo "$st" | grep "^nothing added"` ]]; then
  color=${fg[blue]}
elif [[ -n `echo "$st" | grep "^# Untracked"` ]]; then
  color=${fg_bold[red]}
else
  color=${fg[red]}
fi
PROMPT+=" %{$color%}$(git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1 /')%b%{${reset_color}%}
"
}
PROMPT2="%_%% "
SPROMPT="%r is correct? [n,y,a,e]: "


#----------------------------------------------------------
# Python
#----------------------------------------------------------
export NOSE_REDNOSE=1

#----------------------------------------------------------
# その他
#----------------------------------------------------------
# ログアウト時にバックグラウンドジョブをkillしない
setopt no_hup
# ログアウト時にバックグラウンドジョブを確認しない
setopt no_checkjobs
# バックグラウンドジョブが終了したら(プロンプトの表示を待たずに)すぐに知らせる
setopt notify

# makeのエラー出力に色付け
e_normal=`echo -e "\033[0;30m"`
e_RED=`echo -e "\033[1;31m"`
e_BLUE=`echo -e "\033[1;36m"`
function make() {
LANG=C command make "$@" 2>&1 | sed -e "s@[Ee]rror:.*@$e_RED&$e_normal@g" -e "s@cannot\sfind.*@$e_RED&$e_normal@g" -e "s@[Ww]arning:.*@$e_BLUE&$e_normal@g"
}

pbcopy-buffer(){
  print -rn $BUFFER | pbcopy
  zle -M "pbcopy: ${BUFFER}"
}
zle -N pbcopy-buffer
bindkey '^x^p' pbcopy-buffer

#----------------------------------------------------------
# 環境依存対応
#----------------------------------------------------------
