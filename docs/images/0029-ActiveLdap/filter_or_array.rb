# (|(uid=ruby_taro)(uid=ruby_hanako))
User.find :all, :filter => [:or, [:uid, 'ruby_taro'], [:uid, 'ruby_hanako']]

# こちらも同じ
User.find :all, :filter => [:or, [:uid, 'ruby_taro', 'ruby_hanako']]
