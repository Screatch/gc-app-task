module ApplicationHelper
  def last_deploy
    # Technically we can check for any file here since this is changed every deploy
    @last_deploy = File.new("README.md").atime rescue Time.now
  end
end
