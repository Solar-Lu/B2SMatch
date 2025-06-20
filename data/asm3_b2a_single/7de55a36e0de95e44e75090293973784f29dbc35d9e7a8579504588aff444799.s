 .name fcn.00407450
 .offset 0000000000407450
 .file fcn_win.exe
 mov ecx, dword [ecx + CONST]
 push esi
 xor eax, eax
 xor esi, esi
LABEL12:
 test ecx, ecx
 cjmp LABEL5
 mov edx, dword [ecx + CONST]
 mov edx, dword [edx + CONST]
 cmp edx, dword [esp + CONST]
 cjmp LABEL9
 mov ecx, dword [ecx + CONST]
 inc esi
 jmp LABEL12
LABEL9:
 mov eax, dword [ecx + CONST]
LABEL5:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL16
 test eax, eax
 cjmp LABEL18
 mov ecx, esi
 jmp LABEL20
LABEL18:
 or ecx, CONST
LABEL20:
 mov dword [edx], ecx
LABEL16:
 pop esi
 ret CONST
