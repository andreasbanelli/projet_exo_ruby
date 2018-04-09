#write your code here
def echo (n)
    n
    end 

    def shout (n)
        n.upcase
    end

    def repeat (string, n = 2)
        [string] * n * ' ' 

    end

    def start_of_word(string, n = 0)
        
        return string[0...n]
    end 

    def first_word (string, n = 0 )
         string.split.first
    end

    def titleize (string, n = 0)
string.split.map(&:capitalize).join(' ')
    end 

    puts echo ("hello")