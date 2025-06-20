 .name fcn.005d1b20
 .offset 00000000005d1b20
 .file fcn_win.exe
 test dword [esp + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 push esi
 mov esi, dword [esp + CONST]
 mov edx, esi
 push edi
 mov edi, dword [esp + CONST]
 cjmp LABEL8
 cmp ecx, edi
 cjmp LABEL10
 push ebx
LABEL22:
 mov bl, byte [edx]
 test bl, bl
 cjmp LABEL14
 test byte [esp + CONST], CONST
 cjmp LABEL16
 cmp bl, CONST
 cjmp LABEL14
LABEL16:
 dec eax
 inc edx
 cmp eax, edi
 cjmp LABEL22
LABEL14:
 pop ebx
LABEL10:
 cmp eax, edi
 cjmp LABEL8
 mov esi, edx
 mov ecx, eax
LABEL8:
 cmp ecx, edi
 cjmp LABEL29
LABEL48:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL29:
 mov edx, dword [esp + CONST]
 sub ecx, CONST
 cjmp LABEL36
LABEL43:
 mov eax, dword [esi]
 cmp eax, dword [edx]
 cjmp LABEL39
 add esi, CONST
 add edx, CONST
 sub ecx, CONST
 cjmp LABEL43
LABEL36:
 cmp ecx, CONST
 cjmp LABEL45
LABEL39:
 mov al, byte [esi]
 cmp al, byte [edx]
 cjmp LABEL48
 cmp ecx, CONST
 cjmp LABEL45
 mov al, byte [esi + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL48
 cmp ecx, CONST
 cjmp LABEL45
 mov al, byte [esi + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL48
 cmp ecx, CONST
 cjmp LABEL45
 mov al, byte [esi + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL48
LABEL45:
 pop edi
 mov eax, CONST
 pop esi
 ret
