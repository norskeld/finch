name := "finch"

default: build link

build: clean
  clang -fobjc-arc -F/System/Library/PrivateFrameworks -framework PreferencePanesSupport main.m -o {{name}}.out

link: build
  ln -s `pwd`/{{name}}.out $HOME/.local/bin/{{name}}

clean:
  rm -f *.out
  rm -f $HOME/.local/bin/{{name}}
