 .name fcn.004a8c0e
 .offset 00000000004a8c0e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp byte [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cjmp LABEL6
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 mov esi, dword [esi]
 mov edi, dword [eax]
 call CONST
 test eax, eax
 cjmp LABEL17
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL23
LABEL17:
 mov eax, CONST
LABEL23:
 push esi
 push edi
 push eax
 call CONST
 add esp, CONST
LABEL51:
 xor al, al
LABEL56:
 pop edi
 pop esi
 pop ebp
 ret
LABEL6:
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi]
 push eax
 mov ecx, dword [edi]
 push ecx
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL44
 push dword [ebp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL51
 push edi
 call CONST
 pop ecx
LABEL44:
 mov al, CONST
 jmp LABEL56
