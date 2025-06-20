 .name fcn.00595580
 .offset 0000000000595580
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL3
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
LABEL3:
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
 mov eax, CONST
 pop edi
 ret
LABEL5:
 push ebx
 mov ebx, dword [esp + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL18
 cmp dword [ebx + CONST], CONST
 cjmp LABEL20
LABEL18:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL20:
 push esi
 mov esi, dword [edi + CONST]
 mov eax, esi
 sub eax, dword [ebx + CONST]
 cjmp LABEL35
 mov ecx, dword [edi + CONST]
 mov edx, dword [ebx + CONST]
 sub esi, CONST
 cjmp LABEL39
LABEL46:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL42
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL46
LABEL39:
 cmp esi, CONST
 cjmp LABEL48
LABEL42:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL51
 cmp esi, CONST
 cjmp LABEL48
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL51
 cmp esi, CONST
 cjmp LABEL48
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL51
 cmp esi, CONST
 cjmp LABEL48
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL48
LABEL51:
 pop esi
 sbb eax, eax
 pop ebx
 or eax, CONST
 pop edi
 ret
LABEL48:
 xor eax, eax
LABEL35:
 pop esi
 pop ebx
 pop edi
 ret
