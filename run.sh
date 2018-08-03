find . -type f -iname "*.exs" | sort |  head -n 16| xargs -n1 echo elixir
