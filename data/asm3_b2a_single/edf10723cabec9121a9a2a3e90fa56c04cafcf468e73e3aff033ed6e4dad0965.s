 .name fcn.00494ac1
 .offset 0000000000494ac1
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov ebx, dword [esi]
LABEL16:
 test ebx, ebx
 cjmp LABEL6
 mov edi, dword [ebx + CONST]
LABEL14:
 cmp dword [edi + CONST], CONST
 cjmp LABEL9
 push edi
 mov ecx, esi
 call CONST
 add edi, CONST
 jmp LABEL14
LABEL9:
 mov ebx, dword [ebx]
 jmp LABEL16
LABEL6:
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL19
LABEL28:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + edi*CONST]
 test eax, eax
 cjmp LABEL23
 lea ecx, [eax + CONST]
 call CONST
LABEL23:
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL28
LABEL19:
 pop edi
 pop esi
 pop ebx
 ret
