 .name fcn.00680281
 .offset 0000000000680281
 .file fcn_win.exe
LABEL44:
 mov edi, edi
 push esi
 push edi
 mov edi, ecx
 push dword [edi + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL8
 inc dword [edi + CONST]
 movzx edx, byte [edi + CONST]
 push eax
 cmp eax, edx
 cjmp LABEL13
 lea ecx, [edi + CONST]
 call CONST
LABEL8:
 xor al, al
LABEL22:
 pop edi
 pop esi
 ret
LABEL13:
 mov ecx, edi
 call CONST
 jmp LABEL22
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
