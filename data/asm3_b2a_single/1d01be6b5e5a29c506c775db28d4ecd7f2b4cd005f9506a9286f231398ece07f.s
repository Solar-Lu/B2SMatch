 .name fcn.005fe750
 .offset 00000000005fe750
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL2
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL10
 test byte [esi + CONST], CONST
 cjmp LABEL10
 mov esi, dword [esi + CONST]
 add esi, ecx
 cjmp LABEL10
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL10:
 pop esi
LABEL2:
 ret
