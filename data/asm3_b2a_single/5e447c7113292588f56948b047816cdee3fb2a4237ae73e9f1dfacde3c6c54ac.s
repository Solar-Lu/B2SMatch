 .name fcn.00442346
 .offset 0000000000442346
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 push edi
 mov ecx, esi
 call CONST
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 imul ecx, dword [eax + CONST]
 push ecx
 call CONST
 pop ecx
 mov edi, eax
LABEL10:
 mov eax, dword [esi + CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL20
 push dword [eax + CONST]
 call CONST
 pop ecx
LABEL20:
 mov eax, dword [esi + CONST]
 mov cl, byte [esp + CONST]
 mov dword [eax + CONST], edi
 mov eax, dword [esi + CONST]
 pop edi
 mov byte [eax + CONST], cl
LABEL4:
 pop esi
 ret CONST
