
#a=%w(hola que tal)


# def saludar
#     puts "Hola"
# end



#puts a

#b=gets    #gets user data

#print b




# puts 'Ingrese su nombre: '
# name = gets.chomp      #also there is something else like chop
# if name =='Pedrito'
#     puts 'Hola '+ name
# else    
#     puts 'No eres Pedrito'
#     puts name
# end    
    


# ("10"+"2").to_i


# puts 'write number 1'
# num1 = gets.chomp.to_i
# puts 'write number 2'
# num2 = gets.chomp.to_i
# sum = num1 + num2
# puts 'The sum of these numbers is ' + sum.to_s



# puts 'Ingrese la temperatura en grados Celsius'
# puts 'la temperatura en grados Kelvin es: '+ (gets.chomp.to_f + 273.15).to_s


# puts 'Ingrese su nombre'
# name = gets.chomp
# puts 'Ingrese su edad'
# age = gets.chomp
# #puts 'Mi nobre es '+ nombre + 'y tengo ' + edad + ' años'   #concatenate

# puts "Mi nombre es #{nombre} y tengo #{edad}"   #interpolation



# if age.to_i >= 18
#     puts "Mi nombre es #{name} y soy mayor de edad"
# else
#     puts "Mi nombre es #{name} y soy menor de edad"
# end


#mayor de dos números

# puts 'ingresa el primer numero'
# num1 = gets.chomp.to_f

# puts 'ingresa el segundo numero'
# num2 = gets.chomp.to_f


# if num1 > num2 
#     puts "#{num1} es el mayor de los dos números"
# else
#     puts "#{num2} es el mayor de los dos números"
# end    


# puts "el mayor de los numeros es #{num1}" if num1 > num2


# puts "el mayor de los numeros es #{ num1 > num2?   num1 : num2}"



# puts 'ingresa el numero'
# num = gets.chomp.to_i


# if num == 0
#     puts 'El número es cero'
# elsif num.even?     
#     puts "El numero #{num} es par y positivo" if num > 0
#     puts "El numero #{num} es par y negativo" if num < 0
# else
#     puts "El numero #{num} es impar y positivo" if num > 0
#     puts "El numero #{num} es impar y negativo" if num < 0
# end




#calculadora
# puts 'ingresa el primer numero'
# num1 = gets.chomp.to_f

# puts 'ingresa el segundo numero'
# num2 = gets.chomp.to_f

# puts 'ingresa operación'
# operator = gets.chomp.to_s

# if operator == '+'
#     puts "#{num1} #{operator} #{num2} = #{num1 + num2} "
# elsif operator == '-'
#     puts "#{num1} #{operator} #{num2} = #{num1 - num2} "
# elsif operator == 'x'
#     puts "#{num1} #{operator} #{num2} = #{num1 * num2} "
# elsif operator == '/'
#     if num2 != 0
#         puts "#{num1} #{operator} #{num2} = #{num1 / num2} "
#     else
#         puts 'No se puede hacer división entre cero'
#     end    
# end



#iterations


#enter a number between 0 and 36 ... stop when condition is met

# num=37
# while !(num in 0..36) 
# puts 'Ingresa número entre 0 y 36'
#     num=gets.chomp.to_i
# end



#hacer un menu

# def printMenu
#     puts '1) option 1'
#     puts '2) option 2'
#     puts '3) option 3'
#     puts '4) salir'
#     puts 'selecciona opción'
# end


# option = 5;
# while option != 4
#     printMenu
#     option = gets.chomp.to_i
#     puts "seleccionaste la opción #{option}"
# end



# 5.times do |i|
#      puts i*2
# end


# 1.upto 5 do |i|
#     puts i
# end


#solicite el ingreso de un numero e imprima su tabla de multiplicar


# puts 'ingrese número'
# num = gets.chomp.to_i
# # 1.upto 10 do |i|
#     puts "#{num} * #{i} = #{num*i}"
# end


# pares=0;
# 100.times do |i|
#     if i.even?
#         pares+=1 
#      end
# end     
# puts pares




# pares=0;
# 100.times {|i|; x= i+1; if (x).odd?; pares+=1 end}     
# puts "El número de pares es #{pares}"


# pares=0;
# i=1
# while i<=100
#     if i.even?; pares+=1
#     end    
#     i+=1
# end    
# puts pares





# pares=0;
# 1.upto 100 do |i| 
#     if i.even?; pares+=1 end 
# end     
# puts "El número de pares es #{pares}"










# 1.upto 5 do

# end    


# 5.times {puts 'imprimiendo'}



# par=0
# for i in 1..100
#     if i.even?; par+=1 end
# end
# puts par


# i=5
# if (i in 0..10); puts 'sí'


#con for
# puts 'introduce el número a buscarle los divisores'
# num=gets.chomp.to_i
# puts 'Los divisores de 20 son'
# for i in 1..num 
#     if 20%i == 0; puts "#{i}" end
# end   


#con times
# puts 'introduce el número a buscarle los divisores'
# num=gets.chomp.to_i
# puts 'Los divisores de 20 son'
# num.times do |i|
#     if num%(i+1) == 0; puts "#{i+1}" end
# end   


# [100,-2,true,333,'Hola',9].each do |i|
#     if i.class == integer
#         puts i
#     end
# end    


# arreglo_fancy = %w(Hola Mundo )
# puts arreglo_fancy



# option = gets.chomp.to_i
# case option
# when 1
#     puts '1'
# when 2
#     puts '2'
# else   
#     puts 'nada'
# end


# a = [1,'hola',3,4,5]
# a.insert(1,'yeah!')
# puts a

# a = [1,6,3,4,5]

# a.each do |i|
#     puts i
# end    




# arreglo = ['Hola!',20,true,:simbolito,'Mundo',-100,false,3.14,'CHAO']

# # 10.times do |i|
# #     puts arreglo[i]
# # end

# arreglo.each do |i|
#     puts i if i.class == Integer || i.class == Float
# end


# nombres = ['Pedrito', 'Engel','Walter','Junior','Playboy','Bob','Marley']

# nombres.each do |nombre|
#     puts nombre.upcase 
# end   




# notas = [1,1,1,1,1]
# acu=0
# notas.each do |nota| 
#     acu += nota
# end
# puts acu/notas.length


# letras = ['a','b','c','d','e']
# acu=''
# letras.each do |letra| 
#     acu += letra
# end
# puts acu


# letras = %w(a b c d e)
# acu=''
# letras.each do |letra| 
#     acu += letra
# end
# puts acu

# numeros = [2,3,56,43,46,36,8,2,3,14,36]
# acu=0
# numeros.each {|numero| acu+=numero}
# puts acu



# [1,2,3] + 4

# notas= [1,2,6,1,7,2,3]
# acu=0
# notas.each {|i| acu+=i}
# promedio = acu/notas.size.to_f
# puts promedio


# notas= [1,2,6,1,7,2,3]
# acu=0
# promedio = notas.sum/notas.size.to_f
# puts promedio


# a= [0,1,3,4]
# a2 = a
# a3= a.dup
# a << 5 
# a.inspect
# a2[0]= 'Modificado'


# puts a.object_id
# puts a2.object_id
# puts a3.object_id
# puts a.methods


# a=[9,4,6]
# puts " b es #{b = a.sort!}"
# puts "a es #{a}"
# puts "b es #{b}"
# puts "a es #{a}"


# a= [1,2,3,4,5]
# puts "este es a #{a}"
# a.pop
# puts "este es a con pop #{a}"
# a.push("woops")
# puts "este es a con push woops #{a}"
# a.delete_at(0)
# puts "removiendo primer elemento #{a}"
# a.insert(0,1)
# puts "insertando un primer elemento #{a}"
# shift
# unshift

# lorem = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."

# arreglo = lorem.split

# arreglo.each_with_index do |palabra, indice|
#   if indice.even?
#     puts palabra
#   end
# end


# nombres = %w(juan pablo maria fernanda)


# arreglos =[[100,200,300],[400,500,600],[700,800,900]]
# arreglos.each do |arreglo|
#     arreglo.each do |numero|
#         puts numero
#     end    
# end



#1
# arreglo = [1,2,3,9,1,4,5,2,3,6,6]
# puts arreglo[0]
# puts arreglo[-1]
# puts "estos son todos los elementos"
# arreglo.each{|numero| puts numero}
# puts "estos son todos los elementos con su indice"
# arreglo.each_with_index{|numero,i| puts " #{i}) #{numero}"}
# puts "estos son todos los elementos con su indice que se encuentran en posición par"
# arreglo.each_with_index{|numero,i| puts " #{i}) #{numero}" if i.even?}

# 2#
# a = [1,2,3,9,1,4,5,2,3,6,6]

# puts "eliminando último elemento"
# puts "a original #{a}"
# a.pop
# puts "ultimo elemento de a eliminado #{a}"
# a = [1,2,3,9,1,4,5,2,3,6,6]
# puts "eliminando primer elemento"
# puts "a original #{a}"
# a.shift
# puts a
# a = [1,2,3,9,1,4,5,2,3,6,6]
# puts "a original #{a}"
# a.delete_at((a.length/2).to_i if i.odd?)
# puts a



# def sumar num1, num2
#     if num1.class==Integer && num2.class==Integer 
#         puts num1 + num2
#     end    
# end

# sumar 3, 4




# def saludar nombre
#     puts "Hola #{nombre}"
# end

# puts 'ingresa tu nombre: '
# nombre =gets.chomp
# saludar nombre


# def saludar nombre = gets.chomp
#     puts "Hola #{nombre}"
# end

# saludar

# def strtochar(str=gets.chomp)
#     str.each_char {|chr| puts chr}
# end
# puts "escribe un string"
# strtochar




# def sumar (num1,num2)
#     num1 + num2
# end


# puts sumar(2,3).even?

# def es_par? numero
#     numero%2==0    
# end
# puts es_par?(2)
# puts es_par?(3)

# def largo_string cadena_char = gets.chomp
#     cadena_char.split.size
# end
# puts "introduce string"
# puts largo_string




# def esPorcentaje (porcentaje = gets.chomp.to_i)
#     (0..100) === porcentaje
# end

# puts 'introduce el porcentaje'
# puts esPorcentaje


# def random?
#     [true,false].sample
# end

# puts random? ? 'sí': 'no'  




# diccionario = {'producto1'=>1000,'producto2'=>2000}

# diccionario = {producto1:1000,producto2:2000}



# productos = %w(Producto1,Producto2,Producto3,Producto4)
# prices = [1000,2000,3000,4000]

# indice = productos.index('Producto3')

# precio = precios[indice]



# products = {
#     'Producto1' ==> 1000,
#     'Producto2' ==> 2000,
#     'Producto3' ==> 3000,
#     'Producto4' ==> 4000,    
# }

#  puts products['Producto3']


#  products = {
#      producto1: 1000,
#      producto2: 2000,
#      producto3: 3000,
#      producto4: 4000,    
#  }    

# products['nueva'] = true
# products[:nueva] = [1,2,3]



#  puts products['producto3'.to_sym]


# products.each do |llave,valor|
#     puts "El producto #{llave} tiene un valor de #{valor}"
# end


# a= [1,2,3,4,5,6,7]
# puts a.map{|e| e*2}




# require "i18n"
# I18n.available_locales = [:en]
# nombres = %w(jUan pEdríto Walter RaFaeL cArlos)
# puts nombres.map {|nombre| I18n.transliterate(nombre.downcase.capitalize) }


# puts ["Hola",2,"asdfg","asd"].group_by{|ele| ele.even? if ele.class==Integer }



# def par?(num)
#     num.even? ? 'par': 'impar'
# end
# a = [1,2,3,4,5,6].group_by {|ele| par?(ele)}
# puts a




# a = [1,2,3,4,5,6,7,8,9,10]



# a = true
# b = true
#     if a
#         if b
#             puts 'Lograste A y B!'
#         else
#             puts 'Lograste A! Pero no B!'
#         end
#     else
#     puts 'No lograste A ni B!'  
#     end




# notas = [1,2,3,1,2,3]
# def average_inject(grades)
#     acc = grades.inject(0) do |result,elem|
#         result += elem.to_f
#         puts grades.index
#     end
#     return acc/grades.length
# end
# average_inject(notas)



# def show_me_the_index(arr)
#     arr.each_with_index do |elem,index|
#         puts "El elemnto #{elem}, tiene índice #{index}"
#     end    
# end

# show_me_the_index(arr)



# two_dim_arr = [[1,2,3,4,5],['hola','hello','bye'],[true,true,false]]
# two_dim_arr.each_with_index do |elem,index|
#     puts "entramos al arreglo #{index} del arreglo de arreglos: #{elem} "
#         elem.each_with_index do |elem,index|
#             puts "entramos en el primer elemento #{index} del arreglo:#{elem} "
#         end    
# end    


# primer_hash = {}
# primer_hash['uno'] = [1,2,3]
# puts primer_hash



# notas = {
#     seba: {test_one: 5, test_two: 7, test_three: 6},
#     carlos: {test_one: 7, test_two: 5, test_three: 5},
#     david: {
#            test_one: 7,  
#            test_two: 3,  
#            test_three: 6, 
#            },
#    lucho: {
#            test_one: 4,  
#            test_two: 1,  
#            test_three: 4, 
#            },
#        }

# averages = {}
# notas.each do |alumn,testsHash| 
#    puts "Alumno #{alumn} con notas:"
#    testsHash.each do |test, grade|
#        puts "#{test} con nota #{grade}"
#    end
#    suma = testsHash.sum{|k,v| +v}
#    puts suma
#    averages[alumn] = suma
# end
# puts averages

# def read_products(file_name)
#     file = File.open(file_name, 'r')
#     products = file.readlines.map(&:chomp).map { |lines| lines.split(', ') }
#     file.close
#     products
# end

#print read_products("inventario.csv")


# def menu
#     puts 'option 1: stock'
# end

# def list_stock
#     products = read_products("inventario.csv")
#     products.each do |productRow|
#         puts "El producto #{productRow[0]}tiene:"
#         productRow.each_with_index{|cantidad,index| puts "en la tienda #{index} tiene #{cantidad} articulos" if index!=0 }
#     end        
# end    

# #list_stock

# def total_stock
#   products = read_products("inventario.csv")
#   products.each do |productRow|
#   puts "El producto #{productRow[0]}tiene #{productRow.inject(0){|memo,elem| memo+elem.to_i}} elementos"
#   end
# end

# total_stock


# def major_stock
#   products = read_products("inventario.csv")
#   auxHash={}
#   products.each_with_index do |productRow,index|
#   auxHash[productRow[0]] = productRow.inject(0){|memo,elem| memo+elem.to_i}
#   end
#   print auxHash
#   puts " #{auxHash.key(auxHash.values.max)} = #{auxHash.values.max}"
# end
  
# major_stock




# def min_stock
#     products = read_products("inventario.csv")
#     auxHash={}
#     products.each_with_index do |productRow,index|
#     auxHash[productRow[0]] = productRow.inject(0){|memo,elem| memo+elem.to_i}
#     end
#     print auxHash
#     puts " #{auxHash.key(auxHash.values.min)} = #{auxHash.values.min}"
#   end
    
#   min_stock


#   def zero_stock
#     products = read_products("inventario.csv")
#     auxHash={}
#     products.each_with_index do |productRow,index|
   
#   end
    
#   zero_stock


def read_alum(file_name)
  file = File.open(file_name, 'r')
  alum = file.readlines.map(&:chomp).map { |lines| lines.split(', ') }
  file.close
  alum
end
print read_alum('alumnos.csv')

