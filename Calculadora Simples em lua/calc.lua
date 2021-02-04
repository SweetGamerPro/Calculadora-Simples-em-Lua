--[[
script_name("CalcSimpLua")
script_author("Sandenberg Ferreira Melo")
script_version("1.0.3")
--]]

print('Enter the first number: ')
local a = io.read("n")

print('Enter the second number: ')
local b = io.read("n")

print('Inform the operation: ')
print('1 => +\n2 => -\n3 => x\n4 => /')
local op = io.read("n")

if op == 1 then
    R = a + b
    op = "+"
elseif op == 2 then
    R = a - b
    op = "-"
elseif op == 3 then
    R = a * b
    op = "x"
elseif op == 4 then
    R = a / b
    op = "/"
else
    R = "Invalid operation"
end

if (type(R) == "number") and (R >= 0) and (R <= 4) then
    print(a.." "..op.." "..b.." = "..R)
else
    print("Invalid operation!")
end
