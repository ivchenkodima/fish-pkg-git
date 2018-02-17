function gccd -d 'Change directory to the repo after clone it'
  set -l repo $argv[1]
  set -l name (echo $repo | sed "s#^.*/\(.*\)\(.git\)*#\1#")
  if [ (count $argv) -eq 2 ]
    set name $argv[2]
  end

  gcl $repo $name
  echo "Changing directory..."
  cd $name
end
