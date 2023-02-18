# theme color
PRIMARY_THEME_COLOR() {
  echo '#C29863'
}
SECONDAEY_THEME_COLOR() {
  echo '#AF2438' 
}
THIRD_THEME_COLOR() {
  echo '#34A853'
}
right_triangle() {
   echo $'\ue0b0'
}
# reset command style 
ZSH_THEME_GIT_PROMPT_PREFIX="%{%F{$(SECONDAEY_THEME_COLOR)}%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="%{%F{$(SECONDAEY_THEME_COLOR)}%}+"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%K{#303030}%{%F{$(SECONDAEY_THEME_COLOR)}[%w at %T]%F%} %{%F{$(PRIMARY_THEME_COLOR)}%2~%F%} $(git_prompt_info)%}%}%K$reset_color%{%F{#303030}$(right_triangle)%}%F
%{%F{$(SECONDAEY_THEME_COLOR)}[%n]%} $reset_color'