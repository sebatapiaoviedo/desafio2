def chars(nombres)
  b = nombres.select{|e| e.length > 5}
  print b
end  
def minusculas(nombres)
  b = nombres.map {|e| e.downcase}
  print "\n"
  print b
  print "\n"
end  
def letra_p(nombres)
  select_b = nombres.select {|e| e.match('P')}
  print select_b
  print "\n"
end  
def letras(nombres)
  array = []
  for i in nombres
    if i.match('A') || i.match('B') || i.match('C')
      array.push(i)
    end
  end
puts array.count
end  
def cantidad_letras(nombres)
  counter_letter = nombres.map { |e| e.length.to_i}
  print counter_letter
end
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
chars(nombres)
minusculas(nombres)
letras(nombres)
letra_p(nombres)
cantidad_letras(nombres)