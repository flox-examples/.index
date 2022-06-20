{
  description = "A very basic flake";

  inputs.".flox" = {
    url = "git+ssh://git@github.com/flox-examples/.flox";
    inputs.capacitor.follows = "capacitor";
  };
  inputs."company" = {
    url = "git+ssh://git@github.com/flox-examples/company";
    inputs.capacitor.follows = "capacitor";
  };
  inputs."functional-friends" = {
    url = "git+ssh://git@github.com/flox-examples/functional-friends";
    inputs.capacitor.follows = "capacitor";
  };
  inputs."hello-rust" = {
    url = "git+ssh://git@github.com/flox-examples/hello-rust?ref=flakes2";
    inputs.capacitor.follows = "capacitor";
  };

  inputs."templates" = {
    url = "git+ssh://git@github.com/flox-examples/templates";
    inputs.capacitor.follows = "capacitor";
  };
  inputs."black" = {
    url = "git+ssh://git@github.com/flox-examples/black";
    inputs.capacitor.follows = "capacitor";
  };

  inputs."companypkgs" = {
    url = "git+ssh://git@github.com/flox-examples/companypkgs";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."hello-go" = {
    url = "git+ssh://git@github.com/flox-examples/hello-go";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."hello-perl" = {
    url = "git+ssh://git@github.com/flox-examples/hello-perl";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."hello-python-library" = {
    url = "git+ssh://git@github.com/flox-examples/hello-python-library";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."hello-python" = {
    url = "git+ssh://git@github.com/flox-examples/hello-python";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."hello-haskell-library" = {
    url = "git+ssh://git@github.com/flox-examples/hello-haskell-library";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."hello-haskell" = {
    url = "git+ssh://git@github.com/flox-examples/hello-haskell";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."hello-go-library" = {
    url = "git+ssh://git@github.com/flox-examples/hello-go-library";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };


  inputs."teampkgs" = {
    url = "git+ssh://git@github.com/flox-examples/teampkgs";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."teampkgs2" = {
    url = "git+ssh://git@github.com/flox-examples/teampkgs2";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."simple-site" = {
    url = "git+ssh://git@github.com/flox-examples/simple-site";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."floxpkgs" = {
    url = "git+ssh://git@github.com/flox-examples/floxpkgs";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."dotfiles" = {
    url = "git+ssh://git@github.com/flox-examples/dotfiles";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  outputs = { capacitor, ... } @args: args;
}
