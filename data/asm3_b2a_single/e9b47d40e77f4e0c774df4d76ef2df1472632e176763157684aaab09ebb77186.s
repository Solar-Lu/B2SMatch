 .name fcn.004b0a57
 .offset 00000000004b0a57
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 test eax, eax
 mov esi, ecx
 cjmp LABEL4
 cjmp LABEL5
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL5
 mov dword [esi], CONST
 jmp LABEL5
LABEL7:
 add eax, CONST
 imul eax, eax, CONST
 jmp LABEL16
LABEL4:
 call CONST
 neg eax
LABEL16:
 mov dword [esi], eax
LABEL5:
 mov eax, esi
 pop esi
 ret CONST
