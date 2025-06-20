 .name fcn.0067c770
 .offset 000000000067c770
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL6
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL6
 mov dword [ebp + CONST], eax
 bsr eax, ecx
 cjmp LABEL12
 inc eax
 mov esp, ebp
 pop ebp
 ret
LABEL12:
 xor eax, eax
 mov esp, ebp
 pop ebp
 ret
LABEL6:
 bsr eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL23
 inc eax
 add eax, CONST
 mov esp, ebp
 pop ebp
 ret
LABEL23:
 xor eax, eax
 mov eax, CONST
 mov esp, ebp
 pop ebp
 ret
