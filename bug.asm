```assembly
mov eax, [esp+4] ; Load the first argument
add eax, 10 ; Add 10 to the argument
mov [esp+4], eax ; Store the result back into the argument
```