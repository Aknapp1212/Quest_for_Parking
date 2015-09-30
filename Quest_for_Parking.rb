require  "./game_methods2.rb"

include GameMethods

sys_clear

say title

say intro

begin
	parking = ask_question("\n\toptions", "\n\t A: pay Mr. Skeeves on the corner $20 for the day \n\t B: Drive around until you find a spot. \n\t C: Try to squeeze your car in a space the would make a car2go look big.")
end until ["a", "b","c"].include? parking

handle_parking(parking)
begin
	play_again = game_over
end until ["y","n"].include? play_again 


# say "\n\tOptions:\n\t A: pay Mr. Skeeves on the corner $20 for the day \n\t B: Drive around until you find a spot. \n\t C: Try to squeeze your car in a space the would make a car2go look big."
 # = gets.chomp.downcase


# while options != ("a" and "b" and "c") do
#   say "*** Maybe we need to go over the Alphabet again only choose A, B, or C ***"
#   say "Options:\n\t A: pay Mr. Skeeves on the corner $20 for the day \n\t B: Drive around until you find a spot. \n\t C: Try to squeeze your car in a space the would make a  car2go look big."
#   options = gets.chomp.downcase


# def sys_clear
# 	system ("clear")
# end

# #game over
# def game_over
# 	begin
# 		puts "\n\n\t\t\t **** GAME OVER! ****"
# 		sleep (3)
# 		sys_clear
		
# 		puts "\n\n\t\t***** Would you like to try again? *****\n\n"
# 		puts "\t\t*** Y/N ***"
# 		play_again = gets.chomp.downcase
# 		if play_again.include? "y"
# 			load "./test.rb"
# 		elsif play_again.include? "n"
# 			sys_clear
# 			"\n\n\t\t\t\t **** Thank You for playing ****\n\n\n   "
# 			delay_print
# 			sys_clear
# 			exit
# 		end
# 	end until ["y","n"].include? play_again

	
# end
# # def play_again(play)
# # 	say "~" * 178
# # 	say "\n\n\t\t Would you care to try again? (Y/N)"
# # 	play = gets.chomp.downcase
# # 	if play == "y"
# # 		load ./test.rb
# # 	else
# # 		sys_clear
# # 		say "~" * 178
# # 		say "\n\n\t\t\t\t **** Thank You for playing ****\n\n\n   "
# # 	end
# # end

# def title 
# 	say "\n\n\n\n
# 	 ██████╗ ██╗   ██╗███████╗███████╗████████╗    ███████╗ ██████╗ ██████╗     ██████╗  █████╗ ██████╗ ██╗  ██╗██╗███╗   ██╗ ██████╗ ██╗██╗
# 	██╔═══██╗██║   ██║██╔════╝██╔════╝╚══██╔══╝    ██╔════╝██╔═══██╗██╔══██╗    ██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝██║████╗  ██║██╔════╝ ██║██║
# 	██║   ██║██║   ██║█████╗  ███████╗   ██║       █████╗  ██║   ██║██████╔╝    ██████╔╝███████║██████╔╝█████╔╝ ██║██╔██╗ ██║██║  ███╗██║██║
# 	██║▄▄ ██║██║   ██║██╔══╝  ╚════██║   ██║       ██╔══╝  ██║   ██║██╔══██╗    ██╔═══╝ ██╔══██║██╔══██╗██╔═██╗ ██║██║╚██╗██║██║   ██║╚═╝╚═╝
# 	╚██████╔╝╚██████╔╝███████╗███████║   ██║       ██║     ╚██████╔╝██║  ██║    ██║     ██║  ██║██║  ██║██║  ██╗██║██║ ╚████║╚██████╔╝██╗██╗
# 	╚══▀▀═╝  ╚═════╝ ╚══════╝╚══════╝   ╚═╝       ╚═╝      ╚═════╝ ╚═╝  ╚═╝    ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝╚═╝

# 	"
# end
# def intro
# 	say "\tWelcome new Wyncoder!!!"
# 	#delay_print
# 	say "\tWe are excited for you to start your first day of class."
# 	#delay_print
# 	say "\tBut like many of your fellow students, you didn't arrive as early as you expected,"
# 	#delay_print
# 	say "\tand now are on the hunt to find Parking before class" 
# end

# def delay_print
# 	sleep(1)
# 	say"\n\n"
# end

# def say (statement)
# 	puts statement
# end

# sys_clear


# def ask_question (statement, choices)
# 	say "~" * 178
# 	say "\n\n\t\t**** What do you do? ****"
# 	say statement
# 	say choices
# 	gets.chomp.downcase
# end

# #def mr_skeeves (options)
# # 	say "~" * 178
# # 		say"\n\tMr. Skeeves, doesn't have change for $50, and you have to run to make change\n\n"
# # 		begin
# # 			change = ask_question("\n\tGetting Change:", "\n\t A: head to the Bank \n\t B: Drive to the closest Store \n\t C: tell Mr. Skeeves to Keep the change")
# # 		end until ["a", "b","c"].include? change
# # 		say change_run(change)

# # 	end
# def hit_a_car (deals_with_cops)
# 	sys_clear
# 	say "~" * 178
# 	say "unfortunately, as you are trying to squeeze your boat of a car into that tiny space a cop watches you hit the other car."
# 	begin
# 		deals_with_cops = ask_question("\n\n\t\t The Cops:" ,"\n\t A: bribe the cop? \n\t B: Drive away Grand Theft Auto Style \n\t C: take the ticket and go to Mr. Skeeves")

# 	end


# end








# def handle_parking (parking)
# 	sys_clear
# 	case parking 
# 	when "a"
# 		say "~" * 178
# 		#say mr_skeeves(options)
# 		say"\n\tMr. Skeeves, doesn't have change for $50, and you have to run to make change\n\n"
# 		begin
# 			change = ask_question("\n\tGetting Change:", "\n\t A: head to the Bank \n\t B: Drive to the closest Store \n\t C: tell Mr. Skeeves to Keep the change")
# 		end until ["a", "b","c"].include? change
# 		say change_run(change)

# 	when "b"
# 		say "The only parking you find is 5 blocks away and it is raining so hard you can't even see the car in front of you"
# 		begin
# 			driving = ask_question("\n\t5 blocks away:","\n\t A: park here and look like a drowned rat by the time you get to class, if you can even find your way in this rain? \n\t B: Drive around some more maybe you'll find a closer parking \n\t C: go back to Mr. Skeeves' parking")
# 		end  until ["a", "b","c"].include? driving
# 		say blocks_away(driving)
# 	when "c"
# 		say "unfortunately, as you are trying to squeeze your boat of a car into that tiny space a cop watches you hit the other car."
# 		begin
# 			cop = ask_question("\n\tDealing with Cops away" ,"\n\t A: bribe the cop? \n\t B: Drive away Grand Theft Auto Style \n\t C: take the ticket and go to Mr. Skeeves")
# 		end until ["a", "b","c"].include? cop
# 		say hit_a_car(cop)

		
# 	else
# 		say "this shouldn't happen, This is why we can't have nice things ED!"
# 	end
# end







# def  hit_a_car (cop)
#     sys_clear
#     say "~" * 178
#     case cop
#     when "a"
#         say "\n\n\the laughs at you, takes your money, tazes you, when you awake you end up in jail"
#     when "b"
#         say "\n\n\tYou Start an epic Car Chase, but unlike GTA you end up in jail, and have a new nickname: 'bunny-kins' "
#     when "c"
#         #say "You get to class on time! have a great first day and come back to your car to find Mr. Skeeves standing next to it with change!"
#        say"\n\tMr. Skeeves, doesn't have change for $50, and you have to run to make change\n\n"
# 			begin
# 				change = ask_question("\n\tGetting Change:", "\n\t A: head to the Bank \n\t B: Drive to the closest Store \n\t C: tell Mr. Skeeves to Keep the change")
# 			end until ["a", "b","c"].include? change
# 		say change_run(change)
#     end
# end

# def change_run (change)
# 	sys_clear
# 	say "~" * 178
# 	begin
# 		case change 
# 		when"a"
# 			say "\n\n\tthe bank isn't open until 9am and there is already a line around the buliding you will be late to class"

# 		when "b"
# 			say "\n\n\tthe line at the Store isn't long, but there is a customer paying with pennies, you will be late to class"

# 		when "c"
# 			 #mr_skeeves(options)
# 			 say "\n\n\tYou get to class on time! have a great first day and come back to your car to find Mr. Skeeves standing next to it with change!"
			
# 		end 

# 	end until ["a", "b","c"].include? change		
# end
# def blocks_away (driving)
# 	sys_clear
# 	say "~" * 178
# 	begin
# 		case driving
# 		when"a"
# 			say "\n\n\tFor thirty minutes you walk aimlessly through the monsoon  and some how you end up in Seattle.... That way quick?"
# 		when "b"
# 			say "\n\n\tnot only did you not find a closer spot but the one you found before is gone, you give up and go home, hoping tomorrow will be better"
# 		when "c"

# 		#say mr_skeeves(options)
# 		say"\n\tMr. Skeeves, doesn't have change for $50, and you have to run to make change\n\n"
# 			begin
# 				change = ask_question("\n\tGetting Change:", "\n\t A: head to the Bank \n\t B: Drive to the closest Store \n\t C: tell Mr. Skeeves to Keep the change")
# 			end until ["a", "b","c"].include? change
# 		say change_run(change)
# 		end



# 		#say change_run(change)
# 		# begin
# 		# 	change = ask_question("\n\tGetting Change:", "\n\t A: head to the Bank \n\t B: Drive to the closest Store \n\t C: tell Mr. Skeeves to Keep the change")
# 		# end until ["a", "b","c"].include? change
		

# 		# 	#say "You get to class on time! have a great first day and come back to your car to find Mr. Skeeves standing next to it with change!"
# 	end until ["a", "b","c"].include? driving


# end 



# say title

# say intro

# # say "\n\tOptions:\n\t A: pay Mr. Skeeves on the corner $20 for the day \n\t B: Drive around until you find a spot. \n\t C: Try to squeeze your car in a space the would make a car2go look big."
#  # = gets.chomp.downcase


# # while options != ("a" and "b" and "c") do
# #   say "*** Maybe we need to go over the Alphabet again only choose A, B, or C ***"
# #   say "Options:\n\t A: pay Mr. Skeeves on the corner $20 for the day \n\t B: Drive around until you find a spot. \n\t C: Try to squeeze your car in a space the would make a  car2go look big."
# #   options = gets.chomp.downcase

# begin
# 	parking = ask_question("\n\toptions", "\n\t A: pay Mr. Skeeves on the corner $20 for the day \n\t B: Drive around until you find a spot. \n\t C: Try to squeeze your car in a space the would make a car2go look big.")
# end until ["a", "b","c"].include? parking

# handle_parking(parking)
# begin
# 	play_again = game_over
# end until ["y","n"].include? play_again 