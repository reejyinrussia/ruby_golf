
puts "Enter a word please"
  t = gets.chomp.downcase

  puts "Enter a number please"
  n = gets.chomp.to_i

  def caesar_cipher(t, n)
    al = ('a'..'z').to_a
    k = Hash[al.zip(al.rotate(n))]
   t.each_char.inject("") { |nt, char| nt + k[char] }
  end

 puts caesar_cipher(t, n)
