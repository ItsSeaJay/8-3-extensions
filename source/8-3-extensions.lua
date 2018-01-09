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

for i in pairs(letters) do
  io.write("a")
  print("a")
end

io.close(file)