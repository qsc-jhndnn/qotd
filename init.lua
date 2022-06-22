local sm = {}


sm.Messages = {}

-- lame but relative file paths don't current work with our sandbox
for line in io.lines("design/lua/qotd/quotes.csv") do
  for author,quote in line:gmatch('"([^,]*)","([^,]*)"') do
    if not author or #author == 0 then author = "Unknown" end
    table.insert( sm.Messages, { Author = author, Quote = quote } )
  end
end

sm.GetRandomMessage = function()
  return sm.Messages[math.random( 1, #sm.Messages )]
end

return sm