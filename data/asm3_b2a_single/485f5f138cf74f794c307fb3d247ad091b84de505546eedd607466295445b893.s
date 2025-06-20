 .name fcn.00474c31
 .offset 0000000000474c31
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor edi, edi
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL7
LABEL17:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + edi*CONST]
 test ecx, ecx
 cjmp LABEL11
 mov eax, dword [ecx]
 push CONST
 call dword [eax]
LABEL11:
 inc edi
 cmp edi, ebx
 cjmp LABEL17
LABEL7:
 lea ecx, [esi + CONST]
 call CONST
 pop edi
 pop esi
 pop ebx
 ret
