 .name fcn.004ee118
 .offset 00000000004ee118
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov ebx, CONST
LABEL16:
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 cmp edi, ebx
 cjmp LABEL9
 movzx eax, word [esi + CONST]
 lea ecx, [edi + edi*CONST]
 push esi
 lea edi, [eax + ecx*CONST]
 call CONST
 pop ecx
 jmp LABEL16
LABEL9:
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
LABEL7:
 cmp edi, ebx
 cjmp LABEL18
 mov eax, edi
 jmp LABEL22
LABEL18:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL25
 mov dword [esi + CONST], CONST
LABEL25:
 xor eax, eax
LABEL22:
 pop edi
 pop esi
 pop ebx
 ret
