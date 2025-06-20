 .name fcn.0049a89b
 .offset 000000000049a89b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push esi
 lea esi, [ecx + CONST]
 push edi
 mov eax, dword [eax]
 xor edi, edi
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [esi]
 mov ecx, dword [ecx + CONST]
 cmp ecx, edi
 cjmp LABEL14
 cmp eax, edi
 cjmp LABEL14
 mov eax, dword [eax]
 cmp eax, edi
 cjmp LABEL19
 mov eax, CONST
LABEL19:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 push edi
 push edi
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL14:
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, CONST
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
