 .name method.wxMenuBase.virtual_20
 .offset 0000000000495045
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [eax + CONST]
 mov eax, dword [ebx + CONST]
 xor esi, esi
 mov dword [ebp + CONST], ecx
 cmp dword [eax + CONST], esi
 cjmp LABEL13
LABEL28:
 mov ecx, dword [eax + esi + CONST]
 add eax, esi
 cmp edi, dword [ecx]
 cjmp LABEL17
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL24
LABEL17:
 mov eax, dword [ebx + CONST]
 add esi, CONST
 cmp dword [esi + eax + CONST], CONST
 cjmp LABEL28
LABEL13:
 xor al, al
LABEL36:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL24:
 mov al, CONST
 jmp LABEL36
