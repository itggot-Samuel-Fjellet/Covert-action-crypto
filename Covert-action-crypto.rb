def covert_action_crypto()

  thing = false

  phrases = []
  File.open("phrases/phraseone.txt", "r").each_line do |line|
   phrases << line
  end

  File.open("phrases/phrasetwo.txt", "r").each_line do |line|
   phrases << line
  end

  File.open("phrases/phrasethree.txt", "r").each_line do |line|
   phrases << line
  end

  File.open("phrases/phrasefour.txt", "r").each_line do |line|
   phrases << line
  end

  File.open("phrases/phrasefive.txt", "r").each_line do |line|
   phrases << line
  end

  random = rand(0..4)
  phrase = phrases[random]

  alpha = " "
  bravo = " "
  charlie = " "
  delta = " "
  echo = " "
  foxtrot = " "
  golf = " "
  hotel = " "
  india = " "
  juliet = " "
  kilo = " "
  lima = " "
  mike = " "
  november = " "
  oscar = " "
  papa = " "
  quebec = " "
  romeo = " "
  sierra = " "
  tango = " "
  uniform = " "
  victor = " "
  whiskey = " "
  xray = " "
  yankee = " "
  zulu = " "

  letters = [alpha, bravo, charlie, delta, echo, foxtrot, golf, hotel, india, juliet, kilo, lima, mike, november, oscar, papa, quebec, romeo, sierra, tango, uniform, victor, whiskey, xray, yankee, zulu]

  a = 0
  b = 0
  c = 0
  d = 0
  e = 0
  f = 0
  g = 0
  h = 0
  i = 0
  j = 0
  k = 0
  l = 0
  m = 0
  n = 0
  o = 0
  poo = 0
  q = 0
  r = 0
  s = 0
  t = 0
  u = 0
  v = 0
  w = 0
  x = 0
  y = 0
  z = 0

  root13 = {}
  root13["a"] = "N"
  root13["b"] = "O"
  root13["c"] = "P"
  root13["d"] = "Q"
  root13["e"] = "R"
  root13["f"] = "S"
  root13["g"] = "T"
  root13["h"] = "U"
  root13["i"] = "V"
  root13["j"] = "W"
  root13["k"] = "X"
  root13["l"] = "Y"
  root13["m"] = "Z"
  root13["n"] = "A"
  root13["o"] = "B"
  root13["p"] = "C"
  root13["q"] = "D"
  root13["r"] = "E"
  root13["s"] = "F"
  root13["t"] = "G"
  root13["u"] = "H"
  root13["v"] = "I"
  root13["w"] = "J"
  root13["x"] = "K"
  root13["y"] = "L"
  root13["z"] = "M"
  root13[" "] = " "
  root13["."] = "."
  root13[","] = ","
  root13["!"] = "!"
  root13["?"] = "?"
  root13[":"] = ":"
  root13[";"] = ";"

  assumption = ""
  index = 0
  while index < phrase.size #skapar den andra stringen
    assumption << " "
    index += 1
  end

  string = ""
  index = 0
  while index < phrase.size #krypteringen

    token = phrase[index].downcase

    krypt = root13[token]

    string << krypt

    index += 1

  end

  alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

  many = [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, poo, q, r, s, t, u, v, w, x, y, z]

  index = 0
  pindex = 0

  while pindex < phrase.size

    change = 0

    until change == 1

      if string[pindex] == alphabet[index]

        switch = many[index]
        switch += 1
        many[index] = switch
        pindex += 1
        index = 0

      elsif index == 27
        index = 0
        pindex += 1
      else
        index += 1
      end

      if pindex <= phrase.size
        change = 1
      end
    end
  end

  until assumption == phrase

    #system "cls"

    if thing == true
      puts "Don't change the spaces, it will only get confusing."
      thing = false
    end

    system "cls"

    arry = [string, assumption, "Which letter do you wish to change?"]

    move = 0
    index = 0

    while move <= 25

      if index <= 2
        size = many[index].to_s.size

        if size == 1
          puts "#{letters[index]} | #{alphabet[index]} #{many[index]} | #{arry[index]}"
        else
          puts "#{letters[index]} | #{alphabet[index]} #{many[index]}| #{arry[index]}"
        end
      else
        size = many[index].to_s.size
        if size == 1
          puts "#{letters[index]} | #{alphabet[index]} #{many[index]} |"
        else
          puts "#{letters[index]} | #{alphabet[index]} #{many[index]}|"
        end
      end


      move += 1
      index += 1

    end
    change = gets.chomp.upcase

    if change != " "

      system "cls"

      arry = [string, assumption, "Which letter do you wish to change?", change, "Which letter do you wish to change it to?"]

      move = 0
      index = 0

      while move <= 25

        if index <= 4
          size = many[index].to_s.size

          if size == 1
            puts "#{letters[index]} | #{alphabet[index]} #{many[index]} | #{arry[index]}"
          else
            puts "#{letters[index]} | #{alphabet[index]} #{many[index]}| #{arry[index]}"
          end
        else
          size = many[index].to_s.size
          if size == 1
            puts "#{letters[index]} | #{alphabet[index]} #{many[index]} |"
          else
            puts "#{letters[index]} | #{alphabet[index]} #{many[index]}|"
          end
        end


        move += 1
        index += 1

      end

      changer = gets.chomp.upcase

      if change == "A"
        alpha = changer.upcase
      end

      if change == "B"
        bravo = changer.upcase
      end

      if change == "C"
        charlie = changer.upcase
      end

      if change == "D"
        delta = changer.upcase
      end

      if change == "E"
        echo = changer.upcase
      end

      if change == "F"
        foxtrot = changer.upcase
      end

      if change == "G"
        golf = changer.upcase
      end

      if change == "H"
        hotel = changer.upcase
      end

      if change == "I"
        alpha = changer.upcase
      end

      if change == "J"
        india = changer.upcase
      end

      if change == "K"
        kilo = changer.upcase
      end

      if change == "L"
        lima = changer.upcase
      end

      if change == "M"
        mike = changer.upcase
      end

      if change == "N"
        november = changer.upcase
      end

      if change == "O"
        oscar = changer.upcase
      end

      if change == "P"
        papa = changer.upcase
      end

      if change == "Q"
        quebec = changer.upcase
      end

      if change == "R"
        romeo = changer.upcase
      end

      if change == "S"
        sierra = changer.upcase
      end

      if change == "T"
        tango = changer.upcase
      end

      if change == "U"
        uniform = changer.upcase
      end

      if change == "V"
        victor = changer.upcase
      end

      if change == "W"
        whiskey = changer.upcase
      end

      if change == "X"
        xray = changer.upcase
      end

      if change == "Y"
        yankee = changer.upcase
      end

      if change == "Z"
        zulu = changer.upcase
      end

      index = 0

      while index < string.size
        if change == string[index]

          assumption.insert(index, changer.to_s)

          assumption[index+1] = ""
        end

        index += 1

      end
    else
      thing = true
    end
  end

  system "cls"
  arry = [string, assumption, "Which letter do you wish to change?", change, "Which letter do you wish to change it to?", changer, "MESSAGE DECODED"]
  move = 0
  index = 0

  while move <= 25

    if index <= 6
      size = many[index].to_s.size

      if size == 1
        puts "#{letters[index]} | #{alphabet[index]} #{many[index]} | #{arry[index]}"
      else
        puts "#{letters[index]} | #{alphabet[index]} #{many[index]}| #{arry[index]}"
      end
    else
      size = many[index].to_s.size
      if size == 1
        puts "#{letters[index]} | #{alphabet[index]} #{many[index]} |"
      else
        puts "#{letters[index]} | #{alphabet[index]} #{many[index]}|"
      end
    end


    move += 1
    index += 1

  end
end

puts covert_action_crypto()
