 .name fcn.004718e4
 .offset 00000000004718e4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [eax + CONST]
 lea eax, [esi*CONST + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL15
 push CONST
 push CONST
 lea edi, [eax + CONST]
 push esi
 push CONST
 push edi
 mov dword [eax], esi
 call CONST
 mov eax, edi
 jmp LABEL25
LABEL15:
 xor eax, eax
LABEL25:
 mov ebx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 xor edi, edi
 test esi, esi
 mov dword [ebx], eax
 cjmp LABEL32
LABEL43:
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 shl ecx, CONST
 mov eax, dword [eax + CONST]
 add eax, ecx
 add ecx, dword [ebx]
 push eax
 call CONST
 inc edi
 cmp edi, esi
 cjmp LABEL43
LABEL32:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
