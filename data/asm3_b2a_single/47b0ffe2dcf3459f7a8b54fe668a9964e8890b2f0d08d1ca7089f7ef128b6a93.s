 .name fcn.005c78e0
 .offset 00000000005c78e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 mov eax, CONST
 pop esi
 ret
LABEL3:
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL16:
 mov ecx, dword [edi + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL29
LABEL50:
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL29:
 mov edx, dword [edi + CONST]
 mov esi, dword [esi + CONST]
 sub ecx, CONST
 cjmp LABEL37
 nop
LABEL45:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL41
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL45
LABEL37:
 cmp ecx, CONST
 cjmp LABEL47
LABEL41:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL50
 cmp ecx, CONST
 cjmp LABEL47
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL50
 cmp ecx, CONST
 cjmp LABEL47
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL50
 cmp ecx, CONST
 cjmp LABEL47
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL50
LABEL47:
 pop edi
 xor eax, eax
 pop esi
 ret
