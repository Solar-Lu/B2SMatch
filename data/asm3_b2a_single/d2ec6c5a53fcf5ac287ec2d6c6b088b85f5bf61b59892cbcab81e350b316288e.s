 .name fcn.004d1227
 .offset 00000000004d1227
 .file fcn_win.exe
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov ecx, dword [esi + CONST]
 cmp dword [esi + CONST], edi
 mov eax, dword [esi + CONST]
 lea ebp, [ecx + ecx + CONST]
 cjmp LABEL9
 push ebx
 lea ebx, [eax + CONST]
LABEL22:
 mov eax, dword [esi + CONST]
 push ebp
 push CONST
 push esi
 call dword [eax + CONST]
 add esp, CONST
 mov dword [ebx], eax
 inc edi
 add ebx, CONST
 cmp edi, dword [esi + CONST]
 cjmp LABEL22
 pop ebx
LABEL9:
 pop edi
 pop esi
 pop ebp
 ret
