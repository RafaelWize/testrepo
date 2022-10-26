def holaMundo
    p "hola mundo"
end

scope :name, lambda { where(:attibute => value)}
# Ex:- scope :active, lambda {where(:active => true)}
