 .name fcn.004b001c
 .offset 00000000004b001c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 lea ebx, [esi + CONST]
 mov dword [ebx], eax
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 lea edi, [esi + CONST]
 mov dword [edi], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and byte [esi + CONST], CONST
 mov dword [esi], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL27
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL27
 cmp word [eax], CONST
 cjmp LABEL27
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL27:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL39
 mov ecx, dword [esi]
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ecx]
 call dword [eax + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL50
 mov ecx, dword [esi]
 mov byte [esi + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 push dword [eax]
 mov ecx, edi
 call CONST
 mov eax, dword [edi]
 cmp word [eax], CONST
 cjmp LABEL60
 push CONST
 push CONST
 mov ecx, edi
 call CONST
LABEL60:
 mov ecx, dword [esi]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL50:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push eax
 mov ecx, ebx
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL82
LABEL39:
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
LABEL82:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
