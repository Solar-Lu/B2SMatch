 .name fcn.0048bee8
 .offset 000000000048bee8
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 mov dword [esi], eax
 cjmp LABEL8
 shl eax, CONST
 push eax
 call CONST
 test eax, eax
 pop ecx
 mov dword [esi + CONST], eax
 cjmp LABEL15
 mov ecx, dword [esi + CONST]
 shl ecx, CONST
 push ecx
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL15:
 and dword [esi], CONST
 jmp LABEL23
LABEL8:
 and dword [esi + CONST], CONST
LABEL23:
 mov eax, esi
 pop edi
 pop esi
 ret CONST
