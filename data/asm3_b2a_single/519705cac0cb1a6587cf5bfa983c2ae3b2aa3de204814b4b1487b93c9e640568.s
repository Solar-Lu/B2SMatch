 .name fcn.0056ec50
 .offset 000000000056ec50
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL3
 xor eax, eax
 pop ebp
 ret
LABEL3:
 push ebx
 mov ebx, dword [CONST]
 push esi
 mov esi, dword [CONST]
 push edi
 xor edi, edi
 test ebx, ebx
 cjmp LABEL14
LABEL38:
 mov ecx, dword [esi]
 mov eax, ebp
LABEL28:
 mov dl, byte [ecx]
 cmp dl, byte [eax]
 cjmp LABEL19
 test dl, dl
 cjmp LABEL21
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL19
 add ecx, CONST
 add eax, CONST
 test dl, dl
 cjmp LABEL28
LABEL21:
 xor eax, eax
 jmp LABEL30
LABEL19:
 sbb eax, eax
 or eax, CONST
LABEL30:
 test eax, eax
 cjmp LABEL34
 inc edi
 add esi, CONST
 cmp edi, ebx
 cjmp LABEL38
LABEL14:
 pop edi
 pop esi
 pop ebx
 xor eax, eax
 pop ebp
 ret
LABEL34:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret
