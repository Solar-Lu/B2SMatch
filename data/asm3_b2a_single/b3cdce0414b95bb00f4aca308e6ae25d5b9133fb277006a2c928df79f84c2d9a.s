 .name fcn.005d1c30
 .offset 00000000005d1c30
 .file fcn_win.exe
 test dword [esp + CONST], CONST
 push ebx
 mov ebx, dword [esp + CONST]
 mov ecx, ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, edi
 cjmp LABEL9
 cmp edi, esi
 cjmp LABEL11
LABEL22:
 mov dl, byte [ecx]
 test dl, dl
 cjmp LABEL11
 test byte [esp + CONST], CONST
 cjmp LABEL16
 cmp dl, CONST
 cjmp LABEL11
LABEL16:
 dec eax
 inc ecx
 cmp eax, esi
 cjmp LABEL22
LABEL11:
 cmp eax, esi
 cjmp LABEL9
 mov ebx, ecx
 mov edi, eax
LABEL9:
 cmp edi, esi
 cjmp LABEL28
LABEL41:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL28:
 test edi, edi
 cjmp LABEL35
 mov esi, dword [esp + CONST]
 sub ebx, esi
LABEL56:
 mov cl, byte [ebx + esi]
 mov dl, byte [esi]
 test cl, cl
 cjmp LABEL41
 cmp cl, dl
 cjmp LABEL43
 lea eax, [ecx + CONST]
 cmp al, CONST
 cjmp LABEL46
 add cl, CONST
LABEL46:
 lea eax, [edx + CONST]
 cmp al, CONST
 cjmp LABEL50
 add dl, CONST
LABEL50:
 cmp cl, dl
 cjmp LABEL41
LABEL43:
 inc esi
 sub edi, CONST
 cjmp LABEL56
LABEL35:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
