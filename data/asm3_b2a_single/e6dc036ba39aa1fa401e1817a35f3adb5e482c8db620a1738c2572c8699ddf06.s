 .name fcn.00601930
 .offset 0000000000601930
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
LABEL12:
 xor eax, eax
 add esp, CONST
 ret
LABEL4:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 add eax, CONST
 mov dword [esp + CONST], CONST
 cdq
 and edx, CONST
 mov byte [esp + CONST], CONST
 add eax, edx
 sar eax, CONST
 mov dword [esp], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp]
 push CONST
 push eax
 call CONST
 add eax, eax
 push CONST
 push eax
 push CONST
 call CONST
 add esp, CONST
 add esp, CONST
 ret
