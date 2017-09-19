function pretty-json -d "pretty-json"
	fish -c "$argv | json | pygmentize -l json"
end
