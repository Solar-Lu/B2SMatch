 .name fcn.004d1333
 .offset 00000000004d1333
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov ecx, dword [edi + CONST]
 cmp dword [edi + CONST], ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 push esi
 lea esi, [ecx + CONST]
 jmp LABEL12
LABEL39:
 mov ecx, dword [ebp + CONST]
LABEL12:
 mov edx, dword [esi + CONST]
 xor eax, eax
 test ebx, ebx
 cjmp LABEL17
 add ecx, CONST
LABEL24:
 cmp edx, dword [ecx]
 cjmp LABEL20
 inc eax
 add ecx, CONST
 cmp eax, ebx
 cjmp LABEL24
 jmp LABEL17
LABEL20:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + eax*CONST + CONST]
 test eax, eax
 cjmp LABEL29
LABEL17:
 push edx
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL29:
 mov dword [esi], eax
 inc ebx
 add esi, CONST
 cmp ebx, dword [edi + CONST]
 cjmp LABEL39
 pop esi
LABEL9:
 pop edi
 pop ebx
 pop ebp
 ret
