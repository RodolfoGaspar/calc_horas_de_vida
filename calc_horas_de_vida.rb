require 'date'
require 'time'

puts "--- Início ---"
t1 =  Time.now
dtInicio = Time.parse ARGV[0]
prazo = ARGV[1].to_i

# dtInicio = Time.parse("2001/01/01 22:00")
# t1 = Time.parse("2001/01/01 23:00")

    puts "Data Inicial: #{dtInicio}"
    puts "Data Atual: #{t1}"

    dtFim =  t1 - dtInicio

    # puts "Minutos #{dtFim/60}"
    puts "Horas #{(dtFim/60/60)}"

    # puts "Data Final #{dtFim} - #{dtFim.strftime("%A")}"

# puts "--- Pronto em #{((Time.now-t1)*1000).round(2)}ms ---"    