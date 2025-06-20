 .name fcn.0044aef4
 .offset 000000000044aef4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [esi], CONST
 mov ebx, dword [CONST]
 test ebx, ebx
 cjmp LABEL11
 push edi
LABEL60:
 mov edi, dword [ebx + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL15
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL20
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL20
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
 jmp LABEL15
LABEL20:
 cmp dword [esi], CONST
 cjmp LABEL32
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 xor eax, eax
 cmp esi, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL41
 mov dword [esi + CONST], eax
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov dword [esi], CONST
 jmp LABEL49
LABEL41:
 xor esi, esi
LABEL49:
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov dword [eax], esi
 mov esi, eax
LABEL32:
 mov ecx, dword [esi]
 push edi
 call CONST
LABEL15:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL60
 pop edi
LABEL11:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
