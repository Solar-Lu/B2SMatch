 .name fcn.0046661d
 .offset 000000000046661d
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
LABEL16:
 test eax, eax
 cjmp LABEL3
 cmp dword [esp + CONST], CONST
 cjmp LABEL5
 mov ecx, dword [eax + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL9
 inc ecx
 jmp LABEL11
LABEL9:
 push CONST
 pop ecx
LABEL11:
 sub dword [esp + CONST], ecx
 mov eax, dword [eax + CONST]
 jmp LABEL16
LABEL5:
 mov eax, dword [eax + CONST]
 ret
LABEL3:
 xor eax, eax
 ret
