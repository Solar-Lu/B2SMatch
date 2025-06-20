 .name fcn.0057ee90
 .offset 000000000057ee90
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL5
 pop edi
 ret
LABEL5:
 mov edx, dword [eax + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test edx, edx
 cjmp LABEL12
 nop dword [eax + eax]
LABEL23:
 mov ecx, dword [eax]
 cmp ecx, dword [esi]
 cjmp LABEL16
 mov ecx, dword [eax + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL19
LABEL16:
 mov eax, edx
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL23
 jmp LABEL12
LABEL19:
 mov edi, eax
LABEL12:
 mov ecx, dword [eax]
 cmp ecx, dword [esi]
 cjmp LABEL28
 mov ecx, dword [eax + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL31
LABEL28:
 mov eax, edi
LABEL31:
 pop esi
 pop edi
 ret
