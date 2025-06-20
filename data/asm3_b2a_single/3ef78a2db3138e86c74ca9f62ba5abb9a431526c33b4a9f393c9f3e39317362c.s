 .name fcn.0055a060
 .offset 000000000055a060
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 xor edx, edx
 push esi
 push edi
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 test esi, esi
 cjmp LABEL8
 mov edi, dword [esp + CONST]
LABEL16:
 movzx eax, word [ecx]
 cmp edi, eax
 cjmp LABEL12
 inc edx
 add ecx, CONST
 cmp edx, esi
 cjmp LABEL16
LABEL8:
 xor ecx, ecx
LABEL12:
 xor eax, eax
 test ecx, ecx
 pop edi
 setne al
 pop esi
 ret
