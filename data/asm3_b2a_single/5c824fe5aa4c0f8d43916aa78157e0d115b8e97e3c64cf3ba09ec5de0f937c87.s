 .name fcn.005fac70
 .offset 00000000005fac70
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
LABEL26:
 mov eax, CONST
 ret
LABEL2:
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL10:
 cmp ecx, CONST
 cjmp LABEL21
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL21:
 cmp eax, CONST
 cjmp LABEL37
 cjmp LABEL26
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL41
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
LABEL37:
 cmp eax, CONST
 cjmp LABEL45
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL26
 jmp LABEL41
LABEL45:
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL26
LABEL41:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
