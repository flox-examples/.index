{
  description = "A very basic flake";

  inputs.".flox" = {
    url = "github:flox-examples/.flox";
    inputs.capacitor.follows = "capacitor";
  };
  inputs."company" = {
    url = "github:flox-examples/company";
    inputs.capacitor.follows = "capacitor";
  };
  inputs."functional-friends" = {
    url = "github:flox-examples/functional-friends";
    inputs.capacitor.follows = "capacitor";
  };
  inputs."hello-rust" = {
    url = "github:flox-examples/hello-rust/flakes2";
    inputs.capacitor.follows = "capacitor";
  };

  inputs."templates" = {
    url = "github:flox-examples/templates";
    inputs.capacitor.follows = "capacitor";
  };
  inputs."black" = {
    url = "github:flox-examples/black";
    inputs.capacitor.follows = "capacitor";
  };

  inputs."companypkgs" = {
    url = "github:flox-examples/companypkgs";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."hello-go" = {
    url = "github:flox-examples/hello-go";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."hello-perl" = {
    url = "github:flox-examples/hello-perl";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."hello-python-library" = {
    url = "github:flox-examples/hello-python-library";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."hello-python" = {
    url = "github:flox-examples/hello-python";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."hello-haskell-library" = {
    url = "github:flox-examples/hello-haskell-library";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."hello-haskell" = {
    url = "github:flox-examples/hello-haskell";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."hello-go-library" = {
    url = "github:flox-examples/hello-go-library";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };


  inputs."teampkgs" = {
    url = "github:flox-examples/teampkgs";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."teampkgs2" = {
    url = "github:flox-examples/teampkgs2";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };
  inputs."simple-site" = {
    url = "github:flox-examples/simple-site";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."floxpkgs" = {
    url = "github:flox-examples/floxpkgs";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  inputs."dotfiles" = {
    url = "github:flox-examples/dotfiles";
    inputs.capacitor.follows = "capacitor";
    flake = false;
  };

  outputs = { capacitor, ... } @args: args;
}
