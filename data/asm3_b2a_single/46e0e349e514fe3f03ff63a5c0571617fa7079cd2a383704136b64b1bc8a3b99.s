 .name fcn.004ef8b8
 .offset 00000000004ef8b8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 mov ecx, dword [ebp + CONST]
 mov ax, word [ecx + CONST]
 test ax, ax
 cjmp LABEL9
 movsx eax, ax
 push eax
 push CONST
 jmp LABEL13
LABEL9:
 push ecx
 push CONST
LABEL13:
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 pop ebp
 ret
LABEL3:
 mov eax, CONST
 pop ebp
 ret
