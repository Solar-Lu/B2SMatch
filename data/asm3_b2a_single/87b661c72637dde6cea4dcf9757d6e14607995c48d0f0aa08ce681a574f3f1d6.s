 .name fcn.004a8bb4
 .offset 00000000004a8bb4
 .file fcn_win.exe
 xor edx, edx
 push esi
 cmp byte [esp + CONST], dl
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi]
 mov ecx, dword [edi]
 sete dl
 push edx
 push eax
 push ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL14
 mov esi, dword [esi]
 mov edi, dword [edi]
 call CONST
 test eax, eax
 cjmp LABEL19
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL25
LABEL19:
 mov eax, CONST
LABEL25:
 push esi
 push edi
 push eax
 call CONST
 add esp, CONST
 xor al, al
 jmp LABEL33
LABEL14:
 mov al, CONST
LABEL33:
 pop edi
 pop esi
 ret
