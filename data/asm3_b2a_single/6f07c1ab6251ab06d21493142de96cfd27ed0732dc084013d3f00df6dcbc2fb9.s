 .name fcn.004d4254
 .offset 00000000004d4254
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 add ebx, CONST
 shl eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 sub eax, edi
 mov dword [ebp + CONST], eax
 jmp LABEL22
LABEL43:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL22:
 mov edx, dword [ecx + CONST]
 mov eax, dword [eax + edi]
 imul edx, dword [ebp + CONST]
 lea eax, [eax + edx*CONST]
 push eax
 mov eax, dword [edi]
 add eax, dword [ebp + CONST]
 push eax
 push ecx
 push esi
 call dword [ebx]
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL43
 pop edi
LABEL12:
 pop esi
 pop ebx
 leave
 ret
