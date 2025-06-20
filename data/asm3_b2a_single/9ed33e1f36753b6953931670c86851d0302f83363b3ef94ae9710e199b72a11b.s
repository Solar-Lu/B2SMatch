 .name fcn.005d2220
 .offset 00000000005d2220
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 mov esi, ecx
 push edi
 lea edx, [esi + CONST]
 nop dword [eax + eax]
LABEL9:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL9
 mov edi, dword [esp + CONST]
 sub esi, edx
 push esi
 push ecx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov al, byte [esi + edi]
 test al, al
 cjmp LABEL21
 cmp al, CONST
 cjmp LABEL21
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL21:
 xor eax, eax
LABEL18:
 pop edi
 pop esi
 ret
