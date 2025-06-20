 .name fcn.004aad94
 .offset 00000000004aad94
 .file fcn_win.exe
 mov eax, ecx
 push esi
 mov ecx, dword [esp + CONST]
 mov edx, dword [ecx]
 mov dword [eax], edx
 mov edx, dword [ecx + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL7
 mov edx, dword [CONST]
 mov dword [eax + CONST], edx
 jmp LABEL10
LABEL7:
 mov dword [eax + CONST], edx
 mov esi, dword [edx + CONST]
 cmp esi, CONST
 cjmp LABEL10
 inc esi
 mov dword [edx + CONST], esi
LABEL10:
 mov edx, dword [ecx + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL19
 mov edx, dword [CONST]
 mov dword [eax + CONST], edx
 jmp LABEL22
LABEL19:
 mov dword [eax + CONST], edx
 mov esi, dword [edx + CONST]
 cmp esi, CONST
 cjmp LABEL22
 inc esi
 mov dword [edx + CONST], esi
LABEL22:
 mov edx, dword [ecx + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL31
 mov edx, dword [CONST]
 mov dword [eax + CONST], edx
 jmp LABEL34
LABEL31:
 mov dword [eax + CONST], edx
 mov esi, dword [edx + CONST]
 cmp esi, CONST
 cjmp LABEL34
 inc esi
 mov dword [edx + CONST], esi
LABEL34:
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov dl, byte [ecx + CONST]
 mov byte [eax + CONST], dl
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ecx + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL51
 mov edx, dword [CONST]
 mov dword [eax + CONST], edx
 jmp LABEL54
LABEL51:
 mov dword [eax + CONST], edx
 mov esi, dword [edx + CONST]
 cmp esi, CONST
 cjmp LABEL54
 inc esi
 mov dword [edx + CONST], esi
LABEL54:
 mov edx, dword [ecx + CONST]
 pop esi
 mov dword [eax + CONST], edx
 mov ecx, dword [ecx + CONST]
 mov dword [eax + CONST], ecx
 ret CONST
