 .name fcn.006802b7
 .offset 00000000006802b7
 .file fcn_win.exe
LABEL44:
 mov edi, edi
 push esi
 mov esi, ecx
 push edi
 lea ecx, [esi + CONST]
 call CONST
 mov edx, eax
 cmp edx, CONST
 cjmp LABEL8
LABEL17:
 xor al, al
 jmp LABEL10
LABEL8:
 movzx eax, byte [esi + CONST]
 push edx
 cmp edx, eax
 cjmp LABEL14
 lea ecx, [esi + CONST]
 call CONST
 jmp LABEL17
LABEL14:
 mov ecx, esi
 call CONST
LABEL10:
 pop edi
 pop esi
 ret
 mov edi, edi
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 dec eax
 sub eax, CONST
 cjmp LABEL29
 sub eax, CONST
 cjmp LABEL31
 sub eax, CONST
 cjmp LABEL33
 xor al, al
LABEL39:
 pop esi
 ret
LABEL33:
 call CONST
 test al, al
 cjmp LABEL39
 inc dword [esi + CONST]
 pop esi
 ret
LABEL31:
 pop esi
 jmp LABEL44
LABEL29:
 pop esi
 jmp CONST
