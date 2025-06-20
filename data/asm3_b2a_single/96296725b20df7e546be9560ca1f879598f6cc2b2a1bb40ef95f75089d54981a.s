 .name fcn.00442561
 .offset 0000000000442561
 .file fcn_win.exe
 push esi
 push edi
 push dword [esp + CONST]
 mov edi, ecx
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL8
 mov ecx, dword [edi + CONST]
 cmp byte [ecx + CONST], CONST
 cjmp LABEL11
 mov edx, dword [ecx + CONST]
 lea eax, [esi + esi*CONST]
 add edx, eax
 mov al, byte [edx]
 cmp al, byte [ecx + CONST]
 cjmp LABEL11
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL11
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL23
LABEL11:
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov al, byte [ecx + esi]
 cmp al, byte [esp + CONST]
 cjmp LABEL8
LABEL23:
 mov al, CONST
 jmp LABEL31
LABEL8:
 xor al, al
LABEL31:
 pop edi
 pop esi
 ret CONST
