let var1 = Int.random(in: 2...10)
let var2 = Int.random(in: 2...10)

var soma = 0
var linhas = [[Int]]()
var coluna = Array(repeating: 0, count: var2)
while(linhas.count < var1){
  linhas.append(coluna)
} 
for numbers in linhas{
  print(numbers)
}

while(soma < 100){
  let l = Int.random(in:1...linhas.count - 1)
  let c = Int.random(in:1...coluna.count - 1)
  let num = Int.random(in: 1...100)

  if(linhas[l][c] == 0){
    linhas[l][c] = num
for number in linhas{
      print(number)
    }
  soma += num
  print("Soma: \(soma)")
  }
  
}
