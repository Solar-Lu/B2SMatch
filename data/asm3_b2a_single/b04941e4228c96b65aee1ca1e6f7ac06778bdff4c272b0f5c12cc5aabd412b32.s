 .name fcn.00494bc0
 .offset 0000000000494bc0
 .file fcn_win.exe
LABEL28:
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 lea eax, [edi + edi + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL16
LABEL34:
 mov ecx, dword [ebx]
 test ecx, ecx
 cjmp LABEL19
 mov eax, dword [ecx]
 xor edx, edx
 div dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp dword [eax + edx*CONST], CONST
 lea eax, [eax + edx*CONST]
 cjmp LABEL26
 mov ecx, esi
 call LABEL28
 jmp LABEL29
LABEL26:
 mov dword [eax], ecx
LABEL19:
 inc dword [ebp + CONST]
 add ebx, CONST
LABEL29:
 cmp dword [ebp + CONST], edi
 cjmp LABEL34
LABEL16:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret
