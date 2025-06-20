 .name fcn.00425343
 .offset 0000000000425343
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [esp + CONST]
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL8
 xor edi, edi
 cmp dword [esi], edi
 cjmp LABEL8
LABEL25:
 mov eax, dword [esi + CONST]
 push CONST
 push ebx
 push CONST
 push dword [eax + edi*CONST]
 call dword [CONST]
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + edi*CONST]
 call dword [CONST]
 inc edi
 cmp edi, dword [esi]
 cjmp LABEL25
LABEL8:
 pop edi
 pop esi
 pop ebx
 ret CONST
