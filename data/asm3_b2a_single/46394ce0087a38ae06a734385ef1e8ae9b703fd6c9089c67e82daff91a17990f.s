 .name fcn.0056e2d0
 .offset 000000000056e2d0
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push edi
 cjmp LABEL2
 mov edi, dword [esp + CONST]
 mov edx, dword [edi + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL2
 mov ecx, dword [esp + CONST]
 add edx, CONST
 push ebx
 xor ebx, ebx
 push esi
 test ecx, ecx
 cjmp LABEL13
 mov esi, dword [esp + CONST]
 nop dword [eax + eax]
LABEL27:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 mov al, byte [edx]
 dec ecx
 mov byte [ebx + esi], al
 inc edx
 mov eax, dword [edi + CONST]
 inc ebx
 dec dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL27
LABEL13:
 mov eax, dword [edi + CONST]
 xor esi, esi
 cmp dword [eax + CONST], esi
 cjmp LABEL31
 nop
LABEL39:
 mov cl, byte [edx]
 lea edx, [edx + CONST]
 mov byte [eax + esi + CONST], cl
 inc esi
 mov eax, dword [edi + CONST]
 cmp esi, dword [eax + CONST]
 cjmp LABEL39
LABEL31:
 pop esi
 mov eax, ebx
 pop ebx
 pop edi
 ret
LABEL2:
 xor eax, eax
 pop edi
 ret
