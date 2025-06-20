 .name fcn.0044c519
 .offset 000000000044c519
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 mov cl, byte [eax + CONST]
 push dword [eax]
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], cl
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL21
 xor al, al
 leave
 ret
LABEL21:
 push eax
 call dword [CONST]
 mov al, CONST
 leave
 ret
