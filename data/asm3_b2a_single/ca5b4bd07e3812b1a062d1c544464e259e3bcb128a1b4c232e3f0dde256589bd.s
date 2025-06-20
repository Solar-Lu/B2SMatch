 .name fcn.004bed3d
 .offset 00000000004bed3d
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 cmp word [edi], CONST
 cjmp LABEL5
 cmp word [edi + CONST], CONST
 cjmp LABEL5
 push CONST
 lea ecx, [esi + CONST]
 add edi, CONST
 call CONST
 test eax, eax
 cjmp LABEL5
 push edi
 mov ecx, esi
 call CONST
 push eax
 mov ecx, esi
 call CONST
 push eax
 mov ecx, esi
 call CONST
 jmp LABEL23
LABEL5:
 mov eax, edi
LABEL23:
 pop edi
 pop esi
 ret CONST
