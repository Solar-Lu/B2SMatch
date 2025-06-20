 .name fcn.004c58d5
 .offset 00000000004c58d5
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 cmp dword [esi + CONST], edi
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 jmp LABEL7
LABEL5:
 cmp byte [esi + CONST], CONST
 cjmp LABEL9
 push dword [esi + CONST]
 call CONST
 lea eax, [edi + CONST]
 shr eax, CONST
 shl eax, CONST
 push eax
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov dword [esi + CONST], edi
 jmp LABEL7
LABEL9:
 xor eax, eax
LABEL7:
 pop edi
 pop esi
 ret CONST
