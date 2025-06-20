 .name fcn.006922e1
 .offset 00000000006922e1
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
 call CONST
 mov dword [eax], CONST
 jmp LABEL36
LABEL31:
 push ebx
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 mov ecx, esi
 mov esi, edi
 mov edi, ecx
LABEL36:
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
