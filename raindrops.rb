require 'pry'

class Raindrops
  def self.convert(num)
    answer = ''

    if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
      answer += 'PlingPlangPlong'
    elsif num % 3 == 0 && num % 5 == 0
      answer += 'PlingPlang'
    elsif num % 3 == 0 && num % 7 == 0
      answer += 'PlingPlong'
    elsif num % 5 == 0 && num % 7 == 0
      answer += 'PlangPlong'
    elsif num % 3 == 0
      answer += 'Pling'
    elsif num % 5 == 0
      answer += 'Plang'
    elsif num % 7 == 0
      answer += 'Plong'
    else
      return "#{num}"
    end

    return answer

  end
end


# - If the number has 3 as a factor, output 'Pling'.
# - If the number has 5 as a factor, output 'Plang'.
# - If the number has 7 as a factor, output 'Plong'.
# - If the number does not have 3, 5, or 7 as a factor,
#   just pass the number's digits straight through.