 .name fcn.004ab496
 .offset 00000000004ab496
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor edi, edi
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL7
LABEL20:
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + edi*CONST]
 add eax, CONST
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL17
 inc edi
 cmp edi, ebx
 cjmp LABEL20
LABEL7:
 or eax, CONST
LABEL27:
 pop edi
 pop esi
 pop ebx
 ret CONST
LABEL17:
 mov eax, edi
 jmp LABEL27
