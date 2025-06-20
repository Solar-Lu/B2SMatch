 .name fcn.00427c9f
 .offset 0000000000427c9f
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL5
LABEL8:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL5
 xor al, al
 jmp LABEL20
LABEL5:
 push edi
 mov ecx, esi
 call CONST
LABEL20:
 pop edi
 pop esi
 ret CONST
