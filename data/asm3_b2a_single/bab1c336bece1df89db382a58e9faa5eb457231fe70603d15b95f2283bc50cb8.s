 .name fcn.0040d966
 .offset 000000000040d966
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
 shl al, CONST
 and cl, CONST
 or al, cl
 cmp dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 mov byte [esi + CONST], al
 cjmp LABEL24
 mov dl, al
 shr edx, CONST
 and edx, CONST
 mov dword [ecx], edx
LABEL24:
 mov cl, al
 and al, CONST
 and cl, CONST
 push edi
 shl cl, CONST
 or cl, al
 mov byte [esi + CONST], cl
 mov ecx, ebx
 call CONST
 test byte [esi + CONST], CONST
 cjmp LABEL39
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL39
 push CONST
 pop eax
 jmp LABEL47
LABEL39:
 xor eax, eax
LABEL47:
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
