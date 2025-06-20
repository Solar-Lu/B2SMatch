 .name fcn.005e8f80
 .offset 00000000005e8f80
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [ecx + CONST]
 sub ecx, edx
 and eax, CONST
 mov dword [esi + CONST], ecx
 test edx, edx
 cjmp LABEL9
 nop dword [eax + eax]
LABEL21:
 dec edx
 test eax, eax
 cjmp LABEL13
 mov ecx, dword [esi + CONST]
 mov eax, CONST
 mov ecx, dword [ecx + CONST]
 mov dword [esi + CONST], ecx
 jmp LABEL18
LABEL13:
 dec eax
LABEL18:
 test edx, edx
 cjmp LABEL21
LABEL9:
 pop esi
 ret
