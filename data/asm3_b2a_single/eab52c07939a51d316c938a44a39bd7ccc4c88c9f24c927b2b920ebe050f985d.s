 .name fcn.00697912
 .offset 0000000000697912
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and ecx, CONST
 and eax, ecx
 push esi
 mov esi, dword [ebp + CONST]
 test eax, CONST
 cjmp LABEL10
 test esi, esi
 cjmp LABEL12
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov dword [esi], eax
LABEL12:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL25
LABEL10:
 push ecx
 push dword [ebp + CONST]
 test esi, esi
 cjmp LABEL29
 call CONST
 mov dword [esi], eax
 jmp LABEL32
LABEL29:
 call CONST
LABEL32:
 pop ecx
 pop ecx
 xor eax, eax
LABEL25:
 pop esi
 pop ebp
 ret
