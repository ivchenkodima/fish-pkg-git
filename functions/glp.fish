function glp
  if not [ -z $argv[1] ]
    git log --pretty=format:$argv[1]
  end
end
