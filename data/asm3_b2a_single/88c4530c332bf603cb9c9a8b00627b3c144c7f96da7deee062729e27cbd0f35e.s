 .name fcn.005d2550
 .offset 00000000005d2550
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp byte [esi], CONST
 cjmp LABEL3
 nop word [eax + eax]
LABEL13:
 movzx eax, byte [esi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL13
 xor eax, eax
 pop esi
 ret
LABEL10:
 cmp byte [esi], CONST
 cjmp LABEL18
LABEL3:
 xor eax, eax
 pop esi
 ret
LABEL18:
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL27:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL27
 push edi
 sub ecx, edx
 lea edi, [esi + CONST]
 add edi, ecx
 cmp edi, esi
 cjmp LABEL33
 nop dword [eax + eax]
LABEL43:
 movzx eax, byte [edi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 dec edi
 cmp edi, esi
 cjmp LABEL43
 xor eax, eax
 cmp byte [esi], al
 pop edi
 cmove esi, eax
 mov eax, esi
 pop esi
 ret
LABEL40:
 cmp esi, edi
 cjmp LABEL33
 mov byte [edi + CONST], CONST
LABEL33:
 xor eax, eax
 cmp byte [esi], al
 pop edi
 cmove esi, eax
 mov eax, esi
 pop esi
 ret
