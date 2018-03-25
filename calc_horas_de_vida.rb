require 'date'
require 'time'

puts "--- Início ---"
t1 =  Time.now
dtInicio = Time.parse ARGV[0]
prazo = ARGV[1].to_i

    puts "Data Inicial: #{dtInicio}"
    puts "Data Atual: #{t1}"

    dtFim =  t1 - dtInicio

    puts ""

    puts "Você tem #{(dtFim/60/60).to_i} de vida!" 

    puts ""

puts "--- Pronto em #{((Time.now-t1)*1000).round(2)}ms ---"    