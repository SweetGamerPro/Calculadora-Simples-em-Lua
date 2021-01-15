-- script_name("CalcSimpLua")
-- script_author("SweetGamerPro")

print('Digite o primeiro valor: ')
local a = io.read("n")

print('Digite o segundo valor: ')
local b = io.read("n")

print('Informe a operacao: ')
print('1 => +\n2 => -\n3 => x\n4 => /')
local op = io.read("n")

if op == 1 then
    R = a + b
elseif op == 2 then
    R = a - b
elseif op == 3 then
    R = a * b
elseif op == 4 then
    R = a / b
else
    R = "Operacao invalida"
end

