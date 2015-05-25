module Telegram

  def self.receive_message(message)
  end

  def self.init(options = {})
    pub_key_path = options[:key] || File.expand_path(File.dirname(__FILE__) + '/../../tg.pub')
    username = options[:username] || "sallute"
    self.load_config(pub_key_path, username)
  end

end
