 .name fcn.0040ea04
 .offset 000000000040ea04
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL9
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL13
 cmp dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 cjmp LABEL19
 cmp dword [esi + CONST], CONST
 cjmp LABEL19
 mov edx, dword [edi]
 push CONST
 push CONST
 push CONST
 push ecx
 push eax
 mov ecx, edi
 call dword [edx + CONST]
 jmp LABEL9
LABEL19:
 mov esi, dword [edi]
 push CONST
 push ebx
 push edx
 push ecx
 push eax
 mov ecx, edi
 call dword [esi + CONST]
 jmp LABEL9
LABEL13:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov esi, dword [eax]
 mov eax, dword [edi]
 and dword [ebp + CONST], CONST
 mov ecx, edi
 call dword [eax]
 mov eax, dword [eax]
 push esi
 push eax
 push CONST
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL9:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL60
 mov edi, dword [edi + CONST]
LABEL77:
 test edi, edi
 cjmp LABEL60
 mov esi, dword [edi + CONST]
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL69
 cmp dword [esi + CONST], CONST
 cjmp LABEL69
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL69:
 mov edi, dword [edi + CONST]
 jmp LABEL77
LABEL60:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
