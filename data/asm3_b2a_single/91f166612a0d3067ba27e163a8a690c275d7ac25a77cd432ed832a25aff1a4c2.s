 .name fcn.004889d3
 .offset 00000000004889d3
 .file fcn_win.exe
 mov ecx, dword [ecx]
 mov edx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 sub eax, edx
 lea edx, [ecx + edx*CONST]
 cjmp LABEL5
 push esi
LABEL14:
 mov si, word [edx]
 cmp si, word [esp + CONST]
 cjmp LABEL9
 dec eax
 inc edx
 inc edx
 test eax, eax
 cjmp LABEL14
LABEL9:
 test eax, eax
 pop esi
 cjmp LABEL5
 mov eax, edx
 jmp LABEL19
LABEL5:
 xor eax, eax
LABEL19:
 test eax, eax
 cjmp LABEL22
 or eax, CONST
 jmp LABEL24
LABEL22:
 sub eax, ecx
 sar eax, CONST
LABEL24:
 ret CONST
