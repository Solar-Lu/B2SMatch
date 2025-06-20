 .name fcn.006a60ab
 .offset 00000000006a60ab
 .file fcn_win.exe
 mov edi, edi
 push esi
 push edi
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL6
 xor edi, edi
 jmp LABEL8
LABEL6:
 push ebx
 push esi
 call CONST
 sub eax, esi
 sar eax, CONST
 lea ebx, [eax + eax]
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL21
 push ebx
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL21:
 push CONST
 call CONST
 pop ecx
 push esi
 call dword [CONST]
 pop ebx
LABEL8:
 mov eax, edi
 pop edi
 pop esi
 ret
