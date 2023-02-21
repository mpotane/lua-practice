name = "John Doe"

question = "'Will I push to git tonight?'"

number = 4

answer = ""

if number == 1 then
  answer = "Without a doubt."
elseif number == 2 then
  answer = "You must see for yourself."
elseif number == 3 then
  answer ="Yes!"
elseif number == 4 then
  answer = "It must be so."
elseif number == 5 then
  answer = "I can't say for sure."
else
  answer = "I am not allowed to say..."
end

print(name .. " ask " .. question)

print(answer)

