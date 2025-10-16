$a = Read-Host "Enter first number"
$b = Read-Host "Enter second number"
$operation = Read-Host "Enter operation (Add/Subtract/Multiply/Divide)"
switch ($operation.ToLower()) {
    "add" { $result = [int]$a + [int]$b }
    "subtract" { $result = [int]$a - [int]$b }
    "multiply" { $result = [int]$a * [int]$b }
    "divide" { $result = [int]$a / [int]$b }
    default { Write-Host "Invalid operation"; exit }
}
Write-Host "Result: $result"