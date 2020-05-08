function fish_prompt
  set_color $fish_color_cwd
  if [ "$HOME" = (pwd) ]
    printf "8==D~"
  else
    printf (basename (pwd))
  end
  printf " ⚩ "
end