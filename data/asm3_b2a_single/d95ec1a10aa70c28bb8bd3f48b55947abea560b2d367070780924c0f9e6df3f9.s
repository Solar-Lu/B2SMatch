 .name fcn.004f212d
 .offset 00000000004f212d
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [ecx + CONST]
 movsx eax, word [edi + CONST]
 lea eax, [eax + eax*CONST]
 mov esi, dword [ecx + eax*CONST + CONST]
 lea eax, [ecx + eax*CONST]
 cmp esi, edi
 cjmp LABEL10
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL13
LABEL10:
 test esi, esi
 cjmp LABEL15
LABEL21:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL18
 mov esi, eax
 test esi, esi
 cjmp LABEL21
LABEL18:
 test esi, esi
 cjmp LABEL23
LABEL15:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL23:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL13:
 and dword [edi + CONST], CONST
 pop edi
 pop esi
 ret
