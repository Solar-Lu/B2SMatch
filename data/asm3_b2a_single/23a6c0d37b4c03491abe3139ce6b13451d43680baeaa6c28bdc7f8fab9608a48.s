 .name method.wxWindow.virtual_244
 .offset 000000000040e0af
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ecx + CONST]
 push esi
 mov esi, dword [ecx + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 and bl, CONST
LABEL32:
 test esi, esi
 cjmp LABEL11
 mov edi, dword [esi + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL17
 mov edx, dword [eax]
 push dword [ebp + CONST]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL23
LABEL17:
 test bl, bl
 cjmp LABEL25
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL23
LABEL25:
 mov esi, dword [esi + CONST]
 jmp LABEL32
LABEL23:
 xor al, al
 jmp LABEL34
LABEL11:
 mov al, CONST
LABEL34:
 pop edi
 pop esi
 pop ebx
 leave
 ret
