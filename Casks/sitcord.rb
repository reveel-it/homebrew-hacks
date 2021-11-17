cask "sitcord" do
  version :latest
  sha256 :no_check

  url "https://raw.githubusercontent.com/reveel-it/sitcord/main/Sitcord.zip"
  name "sitcord"
  desc "Automate (dis)connecting from a Discord server when locking/sleeping and unlocking/waking"
  homepage "https://github.com/reveel-it/sitcord"

  depends_on cask: "discord"
  depends_on formula: "node"

  app "Sitcord.app"
end
