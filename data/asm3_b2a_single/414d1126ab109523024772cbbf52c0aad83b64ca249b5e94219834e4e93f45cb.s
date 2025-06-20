 .name fcn.004d72a3
 .offset 00000000004d72a3
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL2
 mov edx, dword [eax + CONST]
 mov ecx, CONST
 and edx, ecx
 cmp edx, ecx
 cjmp LABEL7
 ret
LABEL2:
 test byte [eax + CONST], CONST
 cjmp LABEL10
LABEL7:
 push esi
 lea esi, [eax + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 pop esi
LABEL10:
 ret
