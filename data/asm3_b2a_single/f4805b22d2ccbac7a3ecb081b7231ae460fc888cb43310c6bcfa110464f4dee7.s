 .name fcn.00605320
 .offset 0000000000605320
 .file fcn_win.exe
LABEL112:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL3:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL21:
 push esi
 push edi
 push dword [CONST]
 call CONST
 mov esi, dword [CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL39
 nop dword [eax]
LABEL63:
 mov ecx, dword [esi]
 mov eax, ebx
LABEL54:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL45
 test dl, dl
 cjmp LABEL47
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL45
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL54
LABEL47:
 xor eax, eax
 jmp LABEL56
LABEL45:
 sbb eax, eax
 or eax, CONST
LABEL56:
 test eax, eax
 cjmp LABEL60
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL63
 jmp LABEL39
LABEL60:
 test byte [esi + CONST], CONST
 cjmp LABEL66
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL70
 xor esi, esi
 jmp LABEL39
LABEL70:
 push esi
 push edi
 call CONST
 add esp, CONST
 mov esi, edi
 jmp LABEL39
LABEL66:
 inc dword [esi + CONST]
LABEL39:
 push dword [CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL84
 mov ecx, CONST
 mov eax, ebx
 nop dword [eax]
LABEL99:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL90
 test dl, dl
 cjmp LABEL92
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL90
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL99
LABEL92:
 xor eax, eax
 jmp LABEL101
LABEL90:
 sbb eax, eax
 or eax, CONST
LABEL101:
 test eax, eax
 cjmp LABEL105
 push CONST
 call CONST
 test eax, eax
 mov edi, CONST
 push CONST
 cmovne edi, eax
 call LABEL112
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL105
 push CONST
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL105
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL105
 push CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL105
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL105
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL105
LABEL84:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
LABEL105:
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebx
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
