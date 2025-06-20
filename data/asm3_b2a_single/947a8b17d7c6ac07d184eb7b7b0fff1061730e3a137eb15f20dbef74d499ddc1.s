 .name fcn.00595530
 .offset 0000000000595530
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add edx, CONST
 push esi
 add ecx, CONST
 mov esi, CONST
LABEL12:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL8
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL12
 xor eax, eax
 pop esi
 ret
LABEL8:
 cmp al, byte [edx]
 cjmp LABEL17
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL17
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL17
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL17
 xor eax, eax
 pop esi
 ret
LABEL17:
 sbb eax, eax
 or eax, CONST
 pop esi
 ret
