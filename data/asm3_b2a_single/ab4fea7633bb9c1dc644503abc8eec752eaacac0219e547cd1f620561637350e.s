 .name fcn.00588240
 .offset 0000000000588240
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 ret
LABEL2:
 mov edx, dword [esp + CONST]
 push esi
 nop
LABEL20:
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL9
 mov ecx, dword [ecx]
 test dl, dl
 cjmp LABEL12
 test edx, ecx
 cjmp LABEL14
 jmp LABEL9
LABEL12:
 cmp ecx, edx
 cjmp LABEL14
LABEL9:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL20
LABEL14:
 pop esi
 ret
