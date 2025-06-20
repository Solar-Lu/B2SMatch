 .name fcn.004049cf
 .offset 00000000004049cf
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov byte [ebp + CONST], CONST
 cjmp LABEL16
 mov ecx, eax
 call CONST
 jmp LABEL19
LABEL16:
 xor eax, eax
LABEL19:
 mov edx, dword [ebp + CONST]
 and byte [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 cmp edx, CONST
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edx
 cjmp LABEL31
 lea eax, [ebx + CONST]
 push CONST
 cdq
 pop esi
 idiv esi
 mov edi, eax
 mov esi, edi
 and esi, CONST
 lea eax, [esi + edi]
 imul eax, ecx
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL50
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL80:
 test edi, edi
 cjmp LABEL54
 mov dword [ebp + CONST], edi
LABEL73:
 mov eax, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov cl, byte [eax]
 xor al, al
LABEL67:
 mov dl, cl
 shl al, CONST
 and dl, CONST
 or al, dl
 shr cl, CONST
 dec dword [ebp + CONST]
 cjmp LABEL67
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 not al
 mov byte [ecx], al
 cjmp LABEL73
LABEL54:
 test esi, esi
 cjmp LABEL75
 mov eax, dword [ebp + CONST]
 and byte [eax], CONST
 inc dword [ebp + CONST]
LABEL75:
 dec dword [ebp + CONST]
 cjmp LABEL80
LABEL50:
 mov esi, dword [ebp + CONST]
LABEL109:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 mov edi, eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 pop ebx
 cjmp LABEL92
 push eax
 call CONST
 pop ecx
LABEL92:
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL31:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL109
