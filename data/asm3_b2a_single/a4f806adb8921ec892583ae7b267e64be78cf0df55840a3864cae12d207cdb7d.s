 .name fcn.00438116
 .offset 0000000000438116
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 call CONST
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL8
 push CONST
 jmp LABEL10
LABEL8:
 cmp eax, CONST
 cjmp LABEL12
 push CONST
 jmp LABEL10
LABEL12:
 cmp eax, CONST
 cjmp LABEL16
 push CONST
 jmp LABEL10
LABEL16:
 cmp eax, CONST
 cjmp LABEL6
 push CONST
LABEL10:
 pop esi
LABEL6:
 cmp byte [esp + CONST], CONST
 cjmp LABEL24
 or esi, CONST
LABEL24:
 push CONST
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call dword [CONST]
 xor ecx, ecx
 mov dword [edi + CONST], eax
 test eax, eax
 setne cl
 pop edi
 mov al, cl
 pop esi
 ret CONST
