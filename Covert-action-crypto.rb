def covert_action_crypto()

  phrase = "Lima loves the pee pee".downcase

  root13 = {}
  root13["a"] = "n"
  root13["b"] = "o"
  root13["c"] = "p"
  root13["d"] = "q"
  root13["e"] = "r"
  root13["f"] = "s"
  root13["g"] = "t"
  root13["h"] = "u"
  root13["i"] = "v"
  root13["j"] = "w"
  root13["k"] = "x"
  root13["l"] = "y"
  root13["m"] = "z"
  root13["n"] = "a"
  root13["o"] = "b"
  root13["p"] = "c"
  root13["q"] = "d"
  root13["r"] = "e"
  root13["s"] = "f"
  root13["t"] = "g"
  root13["u"] = "h"
  root13["v"] = "i"
  root13["w"] = "j"
  root13["x"] = "k"
  root13["y"] = "l"
  root13["z"] = "m"
  root13[" "] = " "

  assumption = ""
  index = 0
  while index < phrase.size
    assumption << " "
    index += 1
  end

  string = ""
  index = 0
  while index < phrase.size

    token = phrase[index].downcase

    krypt = root13[token]

    string << krypt

    index += 1

  end

  until assumption == phrase

    puts string
    puts assumption
    puts "What letter do you want to change?"

    change = gets.chomp.downcase

    if change != " "
      system "cls"
      puts "Which letter do you wish to change it to?"

      changer = gets.chomp.downcase

      index = 0

      while index < string.size
        if change == string[index]

          assumption.insert(index, changer.to_s)

          assumption[index+1] = ""
        end

        index += 1

      end
    else
      puts "Don't change the spaces, it will only get confusing."
    end
  end

  puts phrase
  puts "You win!"

end

covert_action_crypto()
