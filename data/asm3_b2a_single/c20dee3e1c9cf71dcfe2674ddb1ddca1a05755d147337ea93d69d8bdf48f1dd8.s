 .name fcn.00616490
 .offset 0000000000616490
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 push esi
 call CONST
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL15
 mov ecx, dword [esp + CONST]
 push esi
 cmp ecx, eax
 cjmp LABEL19
 push ecx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 jmp LABEL26
LABEL19:
 push eax
 push ecx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 jmp LABEL26
LABEL15:
 mov edi, dword [esp + CONST]
LABEL26:
 push esi
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL12:
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
