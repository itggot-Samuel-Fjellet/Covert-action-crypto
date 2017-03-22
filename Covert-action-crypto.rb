def covert_action_crypto()

  thing = false

  phrase = "LIMA LOVES THE PEE PEE"

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

  pindex = 0

  while pindex < phrase.size

    if string[pindex] == "A"
      a += 1
    end

    if string[pindex] == "B"
      b += 1
    end

    if string[pindex] == "C"
      c += 1
    end

    if string[pindex] == "D"
      d += 1
    end

    if string[pindex] == "E"
      e += 1
    end

    if string[pindex] == "F"
      f += 1
    end

    if string[pindex] == "G"
      g += 1
    end

    if string[pindex] == "H"
      h += 1
    end

    if string[pindex] == "I"
      i += 1
    end

    if string[pindex] == "J"
      j += 1
    end

    if string[pindex] == "K"
      k += 1
    end

    if string[pindex] == "L"
      l += 1
    end

    if string[pindex] == "M"
      m += 1
    end
    if string[pindex] == "N"
      n += 1
    end
    if string[pindex] == "O"
      o += 1
    end
    if string[pindex] == "P"
      poo += 1
    end
    if string[pindex] == "Q"
      q += 1
    end
    if string[pindex] == "R"
      r += 1
    end
    if string[pindex] == "S"
      s += 1
    end
    if string[pindex] == "T"
      t += 1
    end
    if string[pindex] == "U"
      u += 1
    end
    if string[pindex] == "V"
      v += 1
    end
    if string[pindex] == "W"
      w += 1
    end
    if string[pindex] == "X"
      x += 1
    end
    if string[pindex] == "Y"
      y += 1
    end
    if string[pindex] == "Z"
      z += 1
    end

    if string[pindex] == " "
    end

    pindex += 1
  end

  until assumption == phrase

    system "cls"

    if thing == true
      puts "Don't change the spaces, it will only get confusing."
      thing = false
    end

    puts "#{alpha} A #{a} | #{string}"
    puts "#{bravo} B #{b} | #{assumption}"
    puts "#{charlie} C #{c} | Which letter do you want to change?"
    puts "#{delta} D #{d} |"
    puts "#{echo} E #{e} |"
    puts "#{foxtrot} F #{f} |"
    puts "#{golf} G #{g} |"
    puts "#{hotel} H #{h} |"
    puts "#{india} I #{i} |"
    puts "#{juliet} J #{j} |"
    puts "#{kilo} K #{k} |"
    puts "#{lima} L #{l} |"
    puts "#{mike} M #{m} |"
    puts "#{november} N #{n} |"
    puts "#{oscar} O #{o} |"
    puts "#{papa} P #{poo} |"
    puts "#{quebec} Q #{q} |"
    puts "#{romeo} R #{r} |"
    puts "#{sierra} S #{s} |"
    puts "#{tango} T #{t} |"
    puts "#{uniform} U #{u} |"
    puts "#{victor} V #{v} |"
    puts "#{whiskey} W #{w} |"
    puts "#{xray} X #{x} |"
    puts "#{yankee} Y #{y} |"
    puts "#{zulu} Z #{z} |"


    change = gets.chomp.upcase

    if change != " "

      system "cls"

      puts "#{alpha} A #{a} | #{string}"
      puts "#{bravo} B #{b} | #{assumption}"
      puts "#{charlie} C #{c} | Which letter do you want to change?"
      puts "#{delta} D #{d} | #{change}"
      puts "#{echo} E #{e} | Which letter do you wish to change it to?"
      puts "#{foxtrot} F #{f} |"
      puts "#{golf} G #{g} |"
      puts "#{hotel} H #{h} |"
      puts "#{india} I #{i} |"
      puts "#{juliet} J #{j} |"
      puts "#{kilo} K #{k} |"
      puts "#{lima} L #{l} |"
      puts "#{mike} M #{m} |"
      puts "#{november} N #{n} |"
      puts "#{oscar} O #{o} |"
      puts "#{papa} P #{poo} |"
      puts "#{quebec} Q #{q} |"
      puts "#{romeo} R #{r} |"
      puts "#{sierra} S #{s} |"
      puts "#{tango} T #{t} |"
      puts "#{uniform} U #{u} |"
      puts "#{victor} V #{v} |"
      puts "#{whiskey} W #{w} |"
      puts "#{xray} X #{x} |"
      puts "#{yankee} Y #{y} |"
      puts "#{zulu} Z #{z} |"

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

  puts "#{alpha} A #{a} | #{string}"
  puts "#{bravo} B #{b} | #{assumption}"
  puts "#{charlie} C #{c} | Which letter do you want to change?"
  puts "#{delta} D #{d} | #{change}"
  puts "#{echo} E #{e} | Which letter do you wish to change it to?"
  puts "#{foxtrot} F #{f} | #{changer}"
  puts "#{golf} G #{g} | MESSAGE ENCODED"
  puts "#{hotel} H #{h} |"
  puts "#{india} I #{i} |"
  puts "#{juliet} J #{j} |"
  puts "#{kilo} K #{k} |"
  puts "#{lima} L #{l} |"
  puts "#{mike} M #{m} |"
  puts "#{november} N #{n} |"
  puts "#{oscar} O #{o} |"
  puts "#{papa} P #{poo} |"
  puts "#{quebec} Q #{q} |"
  puts "#{romeo} R #{r} |"
  puts "#{sierra} S #{s} |"
  puts "#{tango} T #{t} |"
  puts "#{uniform} U #{u} |"
  puts "#{victor} V #{v} |"
  puts "#{whiskey} W #{w} |"
  puts "#{xray} X #{x} |"
  puts "#{yankee} Y #{y} |"
  puts "#{zulu} Z #{z} |"

end

puts covert_action_crypto()
