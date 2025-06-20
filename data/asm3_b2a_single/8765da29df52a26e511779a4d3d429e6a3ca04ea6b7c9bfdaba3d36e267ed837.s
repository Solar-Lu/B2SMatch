 .name fcn.0040dab9
 .offset 000000000040dab9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 cmp dword [ecx + CONST], CONST
 cjmp LABEL5
 mov eax, dword [ecx]
 push esi
 lea edx, [ebp + CONST]
 push edi
 push edx
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, CONST
 mov dword [ebp + CONST], edi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL23
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp ecx, eax
 cjmp LABEL33
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL33:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
LABEL23:
 mov esi, dword [ebp + CONST]
 test eax, eax
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL45
 inc dword [eax + CONST]
LABEL45:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [esi], edi
 call CONST
 mov eax, esi
 pop edi
 pop esi
 jmp LABEL54
LABEL5:
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL60
 inc dword [ecx + CONST]
LABEL60:
 mov dword [eax], CONST
LABEL54:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret CONST
