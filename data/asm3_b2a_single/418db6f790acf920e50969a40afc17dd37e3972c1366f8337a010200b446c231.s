 .name fcn.0048b96a
 .offset 000000000048b96a
 .file fcn_win.exe
 cmp byte [esp + CONST], CONST
 push esi
 cjmp LABEL2
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL5
 mov ecx, dword [ecx + CONST]
 mov dx, word [esp + CONST]
 dec eax
 lea ecx, [ecx + eax*CONST]
LABEL17:
 cmp word [ecx], dx
 cjmp LABEL11
 test eax, eax
 cjmp LABEL5
 dec eax
 dec ecx
 dec ecx
 jmp LABEL17
LABEL2:
 mov edx, dword [ecx + CONST]
 xor eax, eax
 test edx, edx
 cjmp LABEL5
 mov ecx, dword [ecx + CONST]
LABEL30:
 mov si, word [ecx]
 cmp si, word [esp + CONST]
 cjmp LABEL11
 inc eax
 inc ecx
 inc ecx
 cmp eax, edx
 cjmp LABEL30
LABEL5:
 or eax, CONST
LABEL11:
 pop esi
 ret CONST
