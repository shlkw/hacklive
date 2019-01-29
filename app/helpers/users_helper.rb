module UsersHelper
	def show_avatar(user)
			if user.avatar?
				image_tag(user.avatar_url, class: 'avatar-circle')

			
			end
		end
end
