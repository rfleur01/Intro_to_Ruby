# the merge! method mutates the caller (is destructive while the merge method is not

hash1 = { mom: "Jeannide",
          dad: "Etechel"
        }
hash2 = { sister1: "Charlene",
          sister2: "Tabisha"
        }
merge_hash1 = hash1.merge(hash2)
puts hash1

merge_hash2 = hash2.merge!(hash2)
puts hash2