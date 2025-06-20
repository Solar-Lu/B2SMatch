 .name fcn.00417745
 .offset 0000000000417745
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebx]
 cmp esi, ecx
 cjmp LABEL9
 test esi, esi
 cjmp LABEL11
 mov eax, esi
LABEL16:
 mov esi, eax
 mov eax, dword [eax + CONST]
 cmp eax, ecx
 cjmp LABEL16
LABEL11:
 test esi, esi
 mov dword [ebx + CONST], esi
 cjmp LABEL19
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [eax]
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 mov ecx, esi
 call dword [eax]
 mov eax, dword [eax]
 push edi
 push eax
 push CONST
 push CONST
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
 jmp LABEL9
LABEL19:
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL9:
 mov eax, dword [ebx]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL51
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
LABEL51:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
