 .name fcn.004070a6
 .offset 00000000004070a6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, ecx
 push edi
 push dword [ebp + CONST]
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL12
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL12
 mov esi, dword [esi + CONST]
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
