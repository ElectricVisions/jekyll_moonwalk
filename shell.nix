with import <nixpkgs> {};

mkShell {
  name = "ruby";
  packages = [
    ruby_3_2
    rubyPackages_3_2.jekyll
  ];
}
