cask "font-comic-mono-nerd-font" do
  version :latest
  sha256 :no_check

  url "https://codeload.github.com/xtevenx/ComicMonoNF/zip/master",
  name "Comic Mono Nerd Font"
  desc "A patched Nerd Font version of Comic Mono"
  homepage "https://github.com/xtevenx/ComicMonoNF"

  font "ComicMonoNF-master/ComicMonoNF.ttf"
  font "ComicMonoNF-master/ComicMonoNF-Bold.ttf"
end
