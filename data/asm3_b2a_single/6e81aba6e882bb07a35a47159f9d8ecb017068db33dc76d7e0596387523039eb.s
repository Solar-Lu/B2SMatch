 .name fcn.0043dca3
 .offset 000000000043dca3
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push edi
 call dword [CONST]
 neg ax
 sbb eax, eax
 neg eax
 cmp eax, CONST
 mov dword [esi], eax
 cjmp LABEL11
 push dword [edi + CONST]
 lea ecx, [esi + CONST]
 call CONST
LABEL11:
 xor eax, eax
 cmp dword [esi], CONST
 pop edi
 pop esi
 sete al
 ret CONST
