 .name fcn.00427ec5
 .offset 0000000000427ec5
 .file fcn_win.exe
 cmp dword [ecx + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL4
 mov eax, dword [ecx + CONST]
 lea esi, [ecx + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov ebx, eax
 xor edi, edi
 test ebx, ebx
 cjmp LABEL4
LABEL24:
 push edi
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL17
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx]
LABEL17:
 inc edi
 cmp edi, ebx
 cjmp LABEL24
LABEL4:
 pop edi
 pop esi
 pop ebx
 ret
