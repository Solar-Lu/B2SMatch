 .name fcn.00478164
 .offset 0000000000478164
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, ecx
 lea eax, [ebp + CONST]
 push eax
 mov ecx, ebx
 call CONST
 mov esi, dword [eax]
 and dword [eax], CONST
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 test esi, esi
 pop ecx
 cjmp LABEL20
 push esi
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esp], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi]
 inc ecx
 push esi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
LABEL20:
 mov eax, dword [ebx]
 mov edx, dword [edi]
 mov word [ebp + CONST], CONST
 push eax
 mov eax, dword [eax + CONST]
 mov ecx, edi
 shl eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [edx + CONST]
 push esi
 call CONST
 pop ecx
 pop edi
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
