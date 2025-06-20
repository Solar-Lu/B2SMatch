 .name fcn.00685d8c
 .offset 0000000000685d8c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 call CONST
 mov edi, dword [eax]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 and dword [eax], CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 call CONST
 test esi, esi
 cjmp LABEL17
 mov dword [eax], edi
 mov eax, esi
 jmp LABEL20
LABEL17:
 cmp dword [eax], CONST
 cjmp LABEL22
 xor eax, eax
 jmp LABEL20
LABEL22:
 call CONST
 push CONST
 push dword [ebp + CONST]
 push CONST
 mov dword [eax], edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx], eax
LABEL20:
 pop edi
 pop esi
 pop ebp
 ret
