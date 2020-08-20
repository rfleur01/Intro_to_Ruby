family = { mom: "Jeannide",
          dad: "Etechel",
          sister: "Charlene",
          sister1: "Tabisha" 
        }
family.each_key { |k| puts k }
family.each_value { |v| puts v }
family.each { |k, v| puts "#{k} #{v}" }
