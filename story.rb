irb(main):001:0> the_character = []
=> []
irb(main):002:0> def current_day(the_character, date, activity)
irb(main):003:1> if the_character.include? ("Love")
irb(main):004:2> return "Happy."
irb(main):005:2> else
irb(main):006:2* return "Somber."
irb(main):007:2> end
irb(main):008:1> date = "Thursday"
irb(main):009:1> activity = ["work", "free"]
irb(main):010:1> if date == "Thursday"
irb(main):011:2> return activity[0]
irb(main):012:2> else
irb(main):013:2* return activity[1]
irb(main):014:2> end
irb(main):015:1> end
=> nil
irb(main):016> current_day(the_character, date, activity)
=> "Somber."
