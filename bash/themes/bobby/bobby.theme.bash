SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}✓"
SCM_THEME_PROMPT_PREFIX=" |"
SCM_THEME_PROMPT_SUFFIX="${green}|"

GIT_THEME_PROMPT_DIRTY=" ${red}✗"
GIT_THEME_PROMPT_CLEAN=" ${bold_green}✓"
GIT_THEME_PROMPT_PREFIX=" |"
GIT_THEME_PROMPT_SUFFIX="${green}|"

PROMPT="\n${p_purple}\h ${p_bold_cyan}\$(scm_char)${p_green}\$(scm_prompt_info)\n${p_cyan}\w ${p_green}→${p_normal} "
