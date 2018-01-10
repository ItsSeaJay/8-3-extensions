--[[
  8:3 Extensions
  by
  Callum John (@ItsSeaJay)
]]

path = "extensions.txt"
file = io.open(path, "w")
letters = {
  "a",  "b",  "c",  "d",  "e",  "f",  "g",  "h",  "i",  "j",  "k",  "l",  "m",
  "n",  "o",  "p",  "q",  "q",  "r",  "s",  "t",  "u",  "v",  "w",  "x",  "y",
  "z"
}

io.output(file)

for first in pairs(letters) do
  for second in pairs(letters) do
    for third in pairs(letters) do
      extension = "." .. letters[first] .. letters[second] .. letters[third]
      io.write(extension)
      
      if (first + second + third) % 80 == 0 then
        io.write("\n")
      else
        io.write(" ")
      end
    end
  end
end

io.close(file)