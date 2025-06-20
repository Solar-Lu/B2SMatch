 .name fcn.00408aa5
 .offset 0000000000408aa5
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL7
LABEL15:
 mov eax, dword [edi + CONST]
 mov ecx, dword [esp + CONST]
 add dword [esp + CONST], CONST
 push dword [eax + esi*CONST]
 call CONST
 inc esi
 cmp esi, ebx
 cjmp LABEL15
LABEL7:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 ret CONST
