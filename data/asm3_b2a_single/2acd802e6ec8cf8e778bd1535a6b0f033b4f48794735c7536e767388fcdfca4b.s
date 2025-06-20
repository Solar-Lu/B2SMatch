 .name fcn.00494b09
 .offset 0000000000494b09
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
LABEL24:
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 xor edx, edx
 mov eax, dword [eax + CONST]
 mov ebx, dword [eax]
 mov eax, ebx
 div dword [edi + CONST]
 mov eax, dword [ecx + edx*CONST]
 test eax, eax
 lea esi, [ecx + edx*CONST]
 cjmp LABEL19
 cmp dword [eax], ebx
 cjmp LABEL21
 mov ecx, edi
 call CONST
 jmp LABEL24
LABEL19:
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 xor eax, eax
 cmp edi, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL33
 lea ecx, [edi + CONST]
 call CONST
 mov eax, edi
LABEL33:
 mov ecx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov ecx, dword [ecx + CONST]
 mov ecx, dword [ecx]
 mov dword [eax], ecx
 mov dword [esi], eax
LABEL21:
 push CONST
 lea ecx, [eax + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL9:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
