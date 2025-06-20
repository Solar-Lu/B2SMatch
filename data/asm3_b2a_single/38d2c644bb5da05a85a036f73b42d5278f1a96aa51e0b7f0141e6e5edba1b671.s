 .name fcn.005a2fa0
 .offset 00000000005a2fa0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 mov eax, CONST
 pop ebx
 ret
LABEL3:
 push esi
 push edi
 xor edi, edi
 xor esi, esi
LABEL35:
 mov ecx, dword [esi + CONST]
 mov eax, ebx
 nop
LABEL25:
 mov dl, byte [ecx]
 cmp dl, byte [eax]
 cjmp LABEL16
 test dl, dl
 cjmp LABEL18
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL16
 add ecx, CONST
 add eax, CONST
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
 cjmp LABEL31
 add esi, CONST
 inc edi
 cmp esi, CONST
 cjmp LABEL35
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL31:
 lea eax, [edi + edi*CONST]
 pop edi
 pop esi
 lea eax, [eax*CONST + CONST]
 pop ebx
 ret
