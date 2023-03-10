name := "finch"

build: clean
  clang -fobjc-arc -F/System/Library/PrivateFrameworks -framework PreferencePanesSupport main.m -o {{name}}

link: build
  ln -s `pwd`/{{name}} $HOME/.local/bin/{{name}}

clean:
  rm -f {{name}}
