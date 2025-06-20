 .name fcn.0040da0b
 .offset 000000000040da0b
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 lea ebx, [esi + CONST]
 mov ecx, edi
 push ebx
 call CONST
 test al, al
 cjmp LABEL10
 xor al, al
 jmp LABEL12
LABEL10:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov cl, byte [esi + CONST]
 and al, CONST
 mov dl, byte [esi + CONST]
 and cl, CONST
 shl al, CONST
 or al, cl
 lea ecx, [esi + CONST]
 mov byte [esi + CONST], al
 and dl, CONST
 shr al, CONST
 and al, CONST
 push edi
 or al, dl
 mov byte [ecx], al
 mov ecx, ebx
 call CONST
 test byte [esi + CONST], CONST
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL33
 push CONST
 pop eax
 jmp LABEL41
LABEL33:
 xor eax, eax
LABEL41:
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 mov al, CONST
LABEL12:
 pop edi
 pop esi
 pop ebx
 ret CONST
