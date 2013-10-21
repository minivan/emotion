require_relative "emotion/version"

methods = %w(ohgodwhy awyeah areyoukiddingme badass dealwithit facepalm foreveralone fuckyeah iseewhatyoudidthere itsatrap! lolwut megusta ohcrap sweetjesus dolan pls wat wtf yey gooby)

methods.each do |method_name|
  BasicObject.class_eval <<-STR
    def #{method_name}
      self
    end
  STR
end

# HAVE FUN!
