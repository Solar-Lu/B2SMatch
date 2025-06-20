 .name fcn.00657f30
 .offset 0000000000657f30
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebp
 push edx
 push eax
 push ecx
 push ecx
 push CONST
 push dword fs:[0]
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov dword fs:[0], esp
LABEL34:
 mov eax, dword [esp + CONST]
 mov ebx, dword [eax + CONST]
 mov ecx, dword [esp + CONST]
 xor ebx, dword [ecx]
 mov esi, dword [eax + CONST]
 cmp esi, CONST
 cjmp LABEL23
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL26
 cmp esi, edx
 cjmp LABEL23
LABEL26:
 lea esi, [esi + esi*CONST]
 lea ebx, [ebx + esi*CONST + CONST]
 mov ecx, dword [ebx]
 mov dword [eax + CONST], ecx
 cmp dword [ebx + CONST], CONST
 cjmp LABEL34
 push CONST
 mov eax, dword [ebx + CONST]
 call CONST
 mov ecx, CONST
 mov eax, dword [ebx + CONST]
 call CONST
 jmp LABEL34
LABEL23:
 pop dword fs:[0]
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
