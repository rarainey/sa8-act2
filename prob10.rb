class Quiz
    [:question_about_math, :question_about_history, :question_about_english].each do |question_type|
        define_method(question_type) do |points|

            if question_type == :question_about_math
                puts "(#{points} points) What is the area of a square with side lengths of 12?"
            elsif question_type == :question_about_history
                puts "(#{points} points) What century did the Industrial Revolution begin?"
            else
                puts "(#{points} points) Which of the following is gramatically correct?"
            end
        
        end
    end
end

quiz1 = Quiz.new
quiz1.question_about_math(25)
quiz1.question_about_history(10)
quiz1.question_about_english(4)