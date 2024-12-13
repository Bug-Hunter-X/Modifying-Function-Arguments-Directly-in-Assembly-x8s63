```assembly
mov eax, [esp+4] ; Load the first argument
push eax ; Save the original argument
add eax, 10 ; Add 10 to a copy of the argument
mov [esp], eax ; Store the result
pop eax ; Restore the original argument
```