 .name fcn.005ce720
 .offset 00000000005ce720
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, dword [edx + CONST]
 mov eax, ecx
 sub eax, dword [esi + CONST]
 cjmp LABEL6
 mov edx, dword [edx + CONST]
 mov esi, dword [esi + CONST]
 sub ecx, CONST
 cjmp LABEL10
 nop
LABEL18:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL14
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL18
LABEL10:
 cmp ecx, CONST
 cjmp LABEL20
LABEL14:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL23
 cmp ecx, CONST
 cjmp LABEL20
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL23
 cmp ecx, CONST
 cjmp LABEL20
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL23
 cmp ecx, CONST
 cjmp LABEL20
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL20
LABEL23:
 sbb eax, eax
 or eax, CONST
 pop esi
 ret
LABEL20:
 xor eax, eax
LABEL6:
 pop esi
 ret
