 .name fcn.005a4130
 .offset 00000000005a4130
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push edi
 cmp eax, CONST
 cjmp LABEL4
 mov edi, CONST
 jmp LABEL6
LABEL4:
 cmp eax, CONST
 cjmp LABEL8
 mov edi, CONST
 jmp LABEL6
LABEL8:
 cmp eax, CONST
 mov edi, CONST
 mov ecx, CONST
 cmovne edi, ecx
LABEL6:
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push edi
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
