 .name fcn.00680cfc
 .offset 0000000000680cfc
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 push esi
 movzx edx, byte [eax]
 cmp edx, CONST
 cjmp LABEL4
 cjmp LABEL5
 cmp edx, CONST
 cjmp LABEL7
 cmp edx, CONST
 cjmp LABEL9
 cmp edx, CONST
 cjmp LABEL11
 cmp edx, CONST
 cjmp LABEL13
 lea edx, [eax + CONST]
 cmp byte [edx], CONST
 cjmp LABEL16
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL16:
 mov dword [ecx + CONST], CONST
 jmp LABEL23
LABEL11:
 inc eax
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL9:
 inc eax
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL7:
 lea esi, [eax + CONST]
 mov dl, byte [esi]
 cmp dl, CONST
 cjmp LABEL37
 cmp byte [eax + CONST], CONST
 cjmp LABEL37
 add eax, CONST
 mov dword [ecx + CONST], eax
LABEL67:
 mov dword [ecx + CONST], CONST
 pop esi
 ret
LABEL37:
 cmp dl, CONST
 cjmp LABEL46
 cmp byte [eax + CONST], CONST
 cjmp LABEL46
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL46:
 cmp dl, CONST
 cjmp LABEL55
 cmp dl, CONST
 cjmp LABEL55
 cmp dl, CONST
 cjmp LABEL55
 cmp dl, CONST
 cjmp LABEL55
 cmp dl, CONST
 cjmp LABEL55
 cmp dl, CONST
 cjmp LABEL13
LABEL55:
 mov dword [ecx + CONST], esi
 jmp LABEL67
LABEL5:
 inc eax
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL4:
 cmp edx, CONST
 cjmp LABEL74
 cmp edx, CONST
 cjmp LABEL76
 cmp edx, CONST
 cjmp LABEL13
 inc eax
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL76:
 inc eax
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL74:
 lea edx, [eax + CONST]
 cmp byte [edx], CONST
 cjmp LABEL91
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL91:
 mov dword [ecx + CONST], CONST
LABEL23:
 mov dword [ecx + CONST], edx
LABEL13:
 pop esi
 ret
