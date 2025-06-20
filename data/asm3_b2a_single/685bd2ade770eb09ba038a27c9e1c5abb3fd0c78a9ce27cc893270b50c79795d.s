 .name fcn.004b746d
 .offset 00000000004b746d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 lea eax, [ebx*CONST + CONST]
 push eax
 call CONST
 xor esi, esi
 pop ecx
 cmp ebx, esi
 mov dword [CONST], eax
 mov dword [ebp + CONST], esi
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], eax
 mov edi, CONST
LABEL57:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 push dword [eax]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL27
 call CONST
 test eax, eax
 cjmp LABEL30
 mov edx, dword [eax]
 push CONST
 push edi
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL36
LABEL30:
 mov eax, edi
LABEL36:
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL43
LABEL27:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, dword [CONST]
 mov dword [ecx + esi*CONST], eax
 inc esi
LABEL43:
 push dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 call CONST
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], ebx
 pop ecx
 cjmp LABEL57
 pop edi
LABEL14:
 mov eax, dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [CONST], esi
 and dword [eax + esi*CONST], CONST
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
