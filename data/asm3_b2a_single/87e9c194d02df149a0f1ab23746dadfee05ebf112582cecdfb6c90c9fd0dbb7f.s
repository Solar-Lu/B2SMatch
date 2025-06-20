 .name fcn.006a3e2c
 .offset 00000000006a3e2c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 test ecx, ecx
 cjmp LABEL6
LABEL18:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL13
LABEL6:
 mov eax, dword [CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 test eax, CONST
 cjmp LABEL18
 mov dword [CONST], eax
 xor eax, eax
LABEL13:
 pop esi
 pop ebp
 ret
