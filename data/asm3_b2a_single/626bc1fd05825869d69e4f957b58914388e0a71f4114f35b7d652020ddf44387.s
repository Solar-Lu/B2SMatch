 .name fcn.0057eaf0
 .offset 000000000057eaf0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 push edi
 mov esi, dword [edx + CONST]
 test esi, esi
 cjmp LABEL5
 mov eax, dword [edx]
 dec esi
 movzx edi, byte [eax]
 lea ecx, [eax + CONST]
 mov dword [edx], ecx
 mov dword [edx + CONST], esi
 cmp esi, edi
 cjmp LABEL5
 lea eax, [ecx + edi]
 sub esi, edi
 mov dword [edx], eax
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], esi
 push ebx
 mov ebx, dword [eax + CONST]
 movzx esi, byte [ebx + CONST]
 cmp edi, esi
 cjmp LABEL23
 push CONST
 jmp LABEL25
LABEL23:
 lea edx, [ebx + CONST]
 sub esi, CONST
 cjmp LABEL28
LABEL35:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL31
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL35
LABEL28:
 cmp esi, CONST
 cjmp LABEL37
LABEL31:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL40
 cmp esi, CONST
 cjmp LABEL37
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL40
 cmp esi, CONST
 cjmp LABEL37
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL40
 cmp esi, CONST
 cjmp LABEL37
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL37
LABEL40:
 push CONST
LABEL25:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebx
 pop edi
 mov dword [eax], CONST
 xor eax, eax
 pop esi
 ret
LABEL37:
 mov dword [ebx + CONST], CONST
 mov eax, CONST
 pop ebx
 pop edi
 pop esi
 ret
LABEL5:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 mov dword [eax], CONST
 xor eax, eax
 pop esi
 ret
