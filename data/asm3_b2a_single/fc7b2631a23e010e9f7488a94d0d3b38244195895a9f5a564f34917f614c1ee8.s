 .name fcn.0048c862
 .offset 000000000048c862
 .file fcn_win.exe
 cmp byte [esp + CONST], CONST
 push esi
 cjmp LABEL2
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL5
 mov ecx, dword [ecx + CONST]
 mov edx, dword [esp + CONST]
 dec eax
 lea ecx, [ecx + eax*CONST]
LABEL16:
 cmp dword [ecx], edx
 cjmp LABEL11
 test eax, eax
 cjmp LABEL5
 dec eax
 sub ecx, CONST
 jmp LABEL16
LABEL2:
 mov edx, dword [ecx + CONST]
 xor eax, eax
 test edx, edx
 cjmp LABEL5
 mov ecx, dword [ecx + CONST]
LABEL28:
 mov esi, dword [ecx]
 cmp esi, dword [esp + CONST]
 cjmp LABEL11
 inc eax
 add ecx, CONST
 cmp eax, edx
 cjmp LABEL28
LABEL5:
 or eax, CONST
LABEL11:
 pop esi
 ret CONST
