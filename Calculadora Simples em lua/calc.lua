-- script_name("CalcSimpLua")
-- script_author("SweetGamerPro")
-- script_version("1.0.1")

print('Digite o primeiro valor: ')
local a = io.read("n")

print('Digite o segundo valor: ')
local b = io.read("n")

print('Informe a operacao: ')
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
    R = "Operacao invalida"
end

if type(R) == "number" and (R >= 0) and (R <= 4) then
    print(a.." "..op.." "..b.." = "..R)
else
    print("Operacao Invalida!")
end
