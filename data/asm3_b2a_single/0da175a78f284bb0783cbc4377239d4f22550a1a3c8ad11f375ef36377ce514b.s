 .name fcn.00488abd
 .offset 0000000000488abd
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL6
LABEL2:
 inc eax
LABEL6:
 mov ecx, dword [ecx]
 push esi
 lea eax, [ecx + eax*CONST]
LABEL18:
 cmp eax, ecx
 cjmp LABEL12
 mov si, word [eax + CONST]
 lea edx, [eax + CONST]
 cmp si, word [esp + CONST]
 cjmp LABEL16
 mov eax, edx
 jmp LABEL18
LABEL16:
 sub eax, ecx
 dec eax
 dec eax
 sar eax, CONST
 jmp LABEL23
LABEL12:
 or eax, CONST
LABEL23:
 pop esi
 ret CONST
