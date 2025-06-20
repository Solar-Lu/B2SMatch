 .name fcn.004071db
 .offset 00000000004071db
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 test esi, esi
 cjmp LABEL5
 push esi
 lea ecx, [edi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edi
 test eax, eax
 cjmp LABEL12
 push eax
 mov ecx, edi
 call CONST
LABEL12:
 mov eax, esi
 jmp LABEL17
LABEL5:
 xor eax, eax
LABEL17:
 pop edi
 pop esi
 ret CONST
