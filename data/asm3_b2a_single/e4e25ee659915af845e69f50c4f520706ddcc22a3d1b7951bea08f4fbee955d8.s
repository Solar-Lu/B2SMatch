 .name fcn.00563d10
 .offset 0000000000563d10
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, CONST
 mov eax, edi
 nop dword [eax]
LABEL16:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL7
 test dl, dl
 cjmp LABEL9
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL7
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL16
LABEL9:
 xor eax, eax
 jmp LABEL18
LABEL7:
 sbb eax, eax
 or eax, CONST
LABEL18:
 test eax, eax
 cjmp LABEL22
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], CONST
 ret
LABEL22:
 mov ecx, CONST
 mov eax, edi
 nop dword [eax]
LABEL41:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL32
 test dl, dl
 cjmp LABEL34
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL32
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL41
LABEL34:
 xor eax, eax
 jmp LABEL43
LABEL32:
 sbb eax, eax
 or eax, CONST
LABEL43:
 test eax, eax
 cjmp LABEL47
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], CONST
 ret
LABEL47:
 mov ecx, CONST
 mov eax, edi
 nop dword [eax]
LABEL66:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL57
 test dl, dl
 cjmp LABEL59
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL57
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL66
LABEL59:
 xor eax, eax
 jmp LABEL68
LABEL57:
 sbb eax, eax
 or eax, CONST
LABEL68:
 test eax, eax
 cjmp LABEL72
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], CONST
 ret
LABEL72:
 push esi
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL84
 push edi
 call CONST
 add esp, CONST
 mov dword [esi], eax
LABEL84:
 pop esi
 pop edi
 ret
