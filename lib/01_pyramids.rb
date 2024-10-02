# def half_pyramid (etage)
#     etage.times do |i|
#         puts " " *(etage-i-1) + "#"*(i*2+1)
#     end
# end

# def choisir
#     puts "choisi un nombre entier entre 1 et 25"
#     nombre=gets.chomp.to_i
#     if 0<=nombre && nombre<=25
#         return nombre
#     else choisir    
#     end
# end

# def perform
#     etage=choisir
#     half_pyramid(etage)
# end

# perform


def wtf_pyramid (etage)
  etage.times do |i|
    puts " " *(etage-i-1) + "#"*(i*2+1)
  end
  (etage-1).times do |i|
    puts " "*(i+1) +"#"*((etage-1-i)*2-1)
  end
end

def choisir
  puts "choisi un nombre entier impaire entre 1 et 10"
  nombre=gets.chomp.to_i
  if 0<=nombre && nombre<=10 && nombre % 2 ==1
      return ((nombre+1)/2)
  else choisir    
  end
end

def perform
  etage=choisir
  wtf_pyramid(etage)
end

perform