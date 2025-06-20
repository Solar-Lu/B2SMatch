 .name fcn.006a68ec
 .offset 00000000006a68ec
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL4
LABEL4:
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL11
 push CONST
 xor edx, edx
 pop eax
 div esi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL11
 call CONST
 mov dword [eax], CONST
 xor eax, eax
 jmp LABEL21
LABEL11:
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 test ebx, ebx
 cjmp LABEL26
 push ebx
 call CONST
 pop ecx
 mov edi, eax
 jmp LABEL31
LABEL26:
 xor edi, edi
LABEL31:
 imul esi, dword [ebp + CONST]
 push esi
 push ebx
 call CONST
 mov ebx, eax
 pop ecx
 pop ecx
 test ebx, ebx
 cjmp LABEL41
 cmp edi, esi
 cjmp LABEL41
 sub esi, edi
 lea eax, [ebx + edi]
 push esi
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL41:
 pop edi
 mov eax, ebx
 pop ebx
LABEL21:
 pop esi
 pop ebp
 ret
