 .name fcn.005c7a90
 .offset 00000000005c7a90
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebx, dword [eax]
 mov edx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov ebp, dword [eax + CONST]
 mov ecx, dword [eax]
 cmp ebx, CONST
 cjmp LABEL9
 cmp ebx, CONST
 cjmp LABEL9
LABEL19:
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL9:
 cmp ecx, CONST
 cjmp LABEL17
 cmp ecx, CONST
 cjmp LABEL19
LABEL17:
 lea eax, [ebx + ebx]
 cmp eax, ecx
 cjmp LABEL22
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL22:
 push esi
 push edi
 xor edi, edi
 lea esi, [ebx + ebp]
 test ebx, ebx
 cjmp LABEL32
 sub ebp, esi
 sub edx, esi
 mov dword [esp + CONST], edx
LABEL46:
 mov dl, byte [edx + esi]
 mov al, byte [esi + ebp]
 and dl, byte [esi]
 and al, byte [esi]
 cmp dl, al
 cjmp LABEL41
 mov edx, dword [esp + CONST]
 inc edi
 inc esi
 cmp edi, ebx
 cjmp LABEL46
LABEL32:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL41:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
