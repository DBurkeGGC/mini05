require './lib/question.rb'

module Quiz 

  Q1 = Question.new('Who is/was POTUS in 2015?','Obama',['Obama','Clinton','Bush','Trump'])

  Q2 = Question.new('Who is/was chief justice in 2015?','Roberts',['Scalia','Kennedy','Roberts','Satomayor'])

  Q3 = Question.new('What is the state capital of Georgia?','Atlanta',['Lawrenceville','Suwanee','Duluth','Atlanta'])
  
  Q4 = Question.new('Which individual was inaugurated as president after losing the popular vote?','John Quincy Adams',['Ronald Reagan','Richard Nixon','John Quincy Adams','Bill Clinton'])
  
  Q5 = Question.new('Who served as mayor of Lawrenceville, GA in 2015?','Judy Jordan Johnson',['Nathan Deal','Judy Jordan Johnson','Ethan Patterson','Barack Obama'])
  
  Q6 = Question.new('Approximately how high was the US national debt in 2015?','$18 trillion',['$18 million','$1.8 billion','$1.8 trillion','$18 trillion'])

  QUESTION_LIST = [Q1, Q2, Q3, Q4, Q5, Q6]

end
