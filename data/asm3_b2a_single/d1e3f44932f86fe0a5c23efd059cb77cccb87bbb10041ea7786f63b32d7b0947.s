 .name fcn.006a3fb3
 .offset 00000000006a3fb3
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL6
 call CONST
 mov eax, dword [CONST]
LABEL6:
 cmp eax, CONST
 cjmp LABEL10
LABEL22:
 mov eax, CONST
 jmp LABEL12
LABEL10:
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL22
 mov ax, word [ebp + CONST]
LABEL12:
 mov esp, ebp
 pop ebp
 ret
