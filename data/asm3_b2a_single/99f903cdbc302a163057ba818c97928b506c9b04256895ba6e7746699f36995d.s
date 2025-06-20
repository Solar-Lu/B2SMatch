 .name fcn.00408e97
 .offset 0000000000408e97
 .file fcn_win.exe
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 push ebx
 push ebp
 push edi
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL13
 mov ebp, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 xor ebx, ebx
 test ebp, ebp
 mov dword [esp + CONST], eax
 cjmp LABEL13
LABEL31:
 mov eax, dword [esi + CONST]
 push dword [eax + ebx*CONST]
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov edi, dword [edi + CONST]
 inc ebx
 cmp ebx, ebp
 cjmp LABEL31
LABEL13:
 mov eax, dword [esi + CONST]
 pop edi
 pop ebp
 pop ebx
LABEL6:
 pop esi
 pop ecx
 pop ecx
 ret
