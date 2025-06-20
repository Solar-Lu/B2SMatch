 .name fcn.004e5014
 .offset 00000000004e5014
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL8
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, edi
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL20
 cmp byte [eax], CONST
 cjmp LABEL20
 push eax
 call CONST
 pop ecx
 mov edi, eax
LABEL20:
 lea eax, [esi + edi + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 inc esi
 push esi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL39
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL39:
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL8:
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL51:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
