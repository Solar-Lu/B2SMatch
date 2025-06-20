 .name fcn.0057ebf0
 .offset 000000000057ebf0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 mov cl, byte [eax + CONST]
 movzx esi, byte [eax + CONST]
 movzx eax, cl
 add esi, eax
 cjmp LABEL9
 test cl, cl
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL11:
 mov eax, dword [ebx + CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 mov edi, dword [esp + CONST]
 mov edx, dword [edi + CONST]
 test edx, edx
 cjmp LABEL28
 mov eax, dword [edi]
 dec edx
 push ebp
 movzx ebp, byte [eax]
 lea ecx, [eax + CONST]
 mov dword [edi], ecx
 mov dword [edi + CONST], edx
 cmp edx, ebp
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
LABEL151:
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 ret
LABEL37:
 cmp ebp, esi
 cjmp LABEL54
 push CONST
 jmp LABEL56
LABEL54:
 mov eax, dword [ebx + CONST]
 movzx esi, byte [eax + CONST]
 cmp edx, esi
 cjmp LABEL60
 sub edx, esi
 mov dword [esp + CONST], ecx
 lea eax, [ecx + esi]
 mov dword [edi + CONST], edx
 mov dword [edi], eax
 mov ebp, dword [ebx + CONST]
 movzx esi, byte [ebp + CONST]
 lea edx, [ebp + CONST]
 sub esi, CONST
 cjmp LABEL70
 nop word [eax + eax]
LABEL78:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL74
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL78
LABEL70:
 cmp esi, CONST
 cjmp LABEL80
LABEL74:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL60
 cmp esi, CONST
 cjmp LABEL80
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL60
 cmp esi, CONST
 cjmp LABEL80
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL60
 cmp esi, CONST
 cjmp LABEL80
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL60
LABEL80:
 movzx eax, byte [ebp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL107
 mov edi, dword [ebx + CONST]
 mov ecx, dword [esp + CONST]
 movzx esi, byte [edi + CONST]
 lea edx, [edi + CONST]
 sub esi, CONST
 cjmp LABEL113
LABEL120:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL116
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL120
LABEL113:
 cmp esi, CONST
 cjmp LABEL122
LABEL116:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL107
 cmp esi, CONST
 cjmp LABEL122
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL107
 cmp esi, CONST
 cjmp LABEL122
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL107
 cmp esi, CONST
 cjmp LABEL122
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL107
LABEL122:
 pop ebp
 mov dword [edi + CONST], CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL107:
 push CONST
 push CONST
 push CONST
 jmp LABEL151
LABEL60:
 push CONST
LABEL56:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop edi
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 ret
LABEL28:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 ret
