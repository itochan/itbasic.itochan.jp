class User < ActiveRecord::Base
  has_one :comment

  def self.create_with_omniauth(auth)
    user = find_or_initialize_by(provider: auth['provider'], uid: auth['uid'])
    user.screen_name = auth['info']['nickname']
    user.name = auth['info']['name']
    user.profile_image_url = auth['info']['image']
    user.save!

    user
  end
end
