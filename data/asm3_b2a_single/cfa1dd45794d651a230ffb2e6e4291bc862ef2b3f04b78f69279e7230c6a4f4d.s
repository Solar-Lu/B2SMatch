 .name fcn.0069dd7a
 .offset 000000000069dd7a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push edi
 xor edi, edi
 push edi
 push edi
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 xor eax, eax
 jmp LABEL17
LABEL11:
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 cmp ebx, eax
 cjmp LABEL22
 mov ebx, eax
LABEL22:
 push CONST
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL31
 call CONST
 mov dword [eax], CONST
 jmp LABEL34
LABEL31:
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov ecx, esi
 mov esi, edi
 mov edi, ecx
LABEL34:
 push esi
 call CONST
 pop ecx
 pop esi
 mov eax, edi
 pop ebx
LABEL17:
 pop edi
 pop ebp
 ret
