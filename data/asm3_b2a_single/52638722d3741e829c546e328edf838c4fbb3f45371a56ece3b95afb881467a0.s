 .name fcn.00494f2f
 .offset 0000000000494f2f
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL7
 cmp edx, CONST
 cjmp LABEL9
 cmp ecx, dword [esi + CONST]
 cjmp LABEL7
LABEL18:
 xor al, al
LABEL39:
 pop edi
 pop esi
 ret
LABEL9:
 mov edi, dword [esi + CONST]
 cmp edi, ecx
 cjmp LABEL18
 cmp edi, edx
 cjmp LABEL18
LABEL7:
 and byte [esi + CONST], CONST
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL26
 mov edx, dword [ecx]
 push esi
 push dword [eax + CONST]
 push dword [esp + CONST]
 call dword [edx + CONST]
 jmp LABEL32
LABEL26:
 mov ecx, dword [esp + CONST]
 push esi
 call dword [eax + CONST]
LABEL32:
 cmp byte [esi + CONST], CONST
 cjmp LABEL18
 mov al, CONST
 jmp LABEL39
