 .name fcn.0062e180
 .offset 000000000062e180
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 nop dword [eax]
LABEL34:
 cmp dword [esi], CONST
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 mov ecx, ebx
 nop
LABEL25:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL16
 test dl, dl
 cjmp LABEL18
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL16
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL25
LABEL18:
 xor eax, eax
 jmp LABEL27
LABEL16:
 sbb eax, eax
 or eax, CONST
LABEL27:
 test eax, eax
 cjmp LABEL11
 inc edi
 add esi, CONST
 jmp LABEL34
LABEL11:
 cmp dword [esi], CONST
 cjmp LABEL8
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
LABEL8:
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
