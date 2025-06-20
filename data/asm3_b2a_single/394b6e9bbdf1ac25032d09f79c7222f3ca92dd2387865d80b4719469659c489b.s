 .name fcn.005ad670
 .offset 00000000005ad670
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov ecx, dword [esi]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL7
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL10
LABEL7:
 push esi
 call eax
 add esp, CONST
LABEL10:
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
