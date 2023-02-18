# zsh theme develop log

1. %(?:if-true-text:if-false-text)

2. %{...%}

  ```zsh
  %{$fg_bold[195]%}

  %{$FG[177]%}
  ```

3. color
  ```sh
  spectrum_ls  # color 
  spectrum_bls  # background color
  ```

  ```zsh
  %F{#c29863}
  %F{#461613}
  $reset_color
  ```
  
  https://zsh.sourceforge.io/Doc/Release/Prompt-Expansion.html

```
# PROMPT='%{%K{$(PRIMARY_THEME_COLOR)}ui%K%}'
# username() {
#    echo "%{$FG[012]%}%n%{$reset_color%}"
# }

#  last_part_of_path() {
#   echo '%c'
# }

# ZSH_THEME_GIT_PROMPT_PREFIX="%F{%(SECONDARY_THEME_COLOR)}\ue727 %F{%(SECONDARY_THEME_COLOR)}" 
# # branch clean
# ZSH_THEME_GIT_PROMPT_CLEAN="%F{#89C9D9}"
# # branch dirty
# # ZSH_THEME_GIT_PROMPT_DIRTY="%F{#89C9D9} $(%{$fg[黄色]%}) ✗" 
# # ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

# # PROMPT='%(?:%F{$(SECONDAEY_THEME_COLOR)}suna:%F{$(PRIMARY_THEME_COLOR)}suna) '
# # PROMPT='%(%{$F{$(SECONDAEY_THEME_COLOR)}%c%})'
# # PROMPT='[user: $(username)] $(git_prompt_info)'
# PROMPT='[%*] $(username) %c '
```