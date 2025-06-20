 .name fcn.004153e3
 .offset 00000000004153e3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 push edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 and dword [ebp + CONST], CONST
 mov ecx, eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 mov ebx, dword [CONST]
 test esi, esi
 cjmp LABEL24
 push esi
 push dword [ebp + CONST]
 call ebx
 mov esi, eax
LABEL24:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test esi, esi
 cjmp LABEL34
 push esi
 push dword [ebp + CONST]
 call ebx
LABEL34:
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 lea esi, [ebp + CONST]
 mov edi, eax
 rep movsd dword es:[edi], dword ptr [esi]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
