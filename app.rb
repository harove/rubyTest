def read_alum(file_name)
  file = File.open(file_name, 'r')
  alum = file.readlines.map(&:chomp).map { |lines| lines.split(', ') }
  file.close
  alum
end

def nombrePromedio
    alumnos = read_alum('alumnos.csv')
    alumnos.each do |alumnRow|
        puts "Alumno: #{alumnRow[0]}, Promedio: #{alumnRow.inject(0){|memo,nota| memo+nota.to_i}/(alumnRow.count-1).to_f}"
    end
end

def alumnNoshow
    alumnos = read_alum('alumnos.csv')
    alumnos.each do |alumnRow|
        puts "Alumno: #{alumnRow[0]}, Inasistencias: #{alumnRow.count{|word| word=="A"}}"
    end
end

def aprovedAlumns(minGrade=5.0)
    alumnos = read_alum('alumnos.csv')
    alumnos.each do |alumnRow|
    puts "Alumno aprobado: #{alumnRow[0]}, Promedio: #{alumnRow.inject(0){|memo,nota| memo+nota.to_i}/(alumnRow.count-1).to_f}" if 
    (alumnRow.inject(0){|memo,nota| memo+nota.to_i}/(alumnRow.count-1).to_f >= minGrade)
    end
end

option=0
while option!=4
    puts 'Ingresa una opción'
    puts 'opción 1: '
    puts 'opción 2: '
    puts 'opción 3: '
    puts 'opción 4: '
    option=gets.chomp.to_i  
    case option
        when 1
            puts "\n"; puts "Alumnos y promedio\n"; nombrePromedio; puts "\n"
        when 2
            puts "\n"; puts "Alumnos e inasistencias\n"; alumnNoshow; puts "\n"
        when 3
            puts "\n"; puts "Alumnos aprobados\n"; aprovedAlumns; puts "\n"
        when 4
            puts 'Gracias...!'    
        else
            puts "\n"; puts "La opción #{option} es invalida\n"; puts "\n"    
    end
end