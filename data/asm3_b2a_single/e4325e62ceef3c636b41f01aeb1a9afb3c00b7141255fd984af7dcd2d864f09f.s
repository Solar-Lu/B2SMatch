 .name fcn.004488c2
 .offset 00000000004488c2
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 mov eax, dword [eax + CONST]
LABEL10:
 push eax
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL7
 mov ecx, esi
 call CONST
 mov byte [edi + CONST], al
 mov al, CONST
 jmp LABEL21
LABEL7:
 xor al, al
LABEL21:
 pop edi
 pop esi
 ret CONST
