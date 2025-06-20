 .name sym.___mingw_dirname
 .offset 00000000004033d0
 .file 1.exe
 push ebp
 mov ebp, esp
 push edi
 push esi
 push ebx
 sub esp, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp], CONST
 call CONST
 test eax, eax
 mov ebx, eax
 cjmp LABEL11
 mov dword [esp], eax
 call CONST
 mov ebx, eax
LABEL11:
 mov dword [esp + CONST], CONST
 mov dword [esp], CONST
 call CONST
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL23
LABEL20:
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp], CONST
 call CONST
 lea esi, [eax + CONST]
 mov dword [esp + CONST], esi
 mov eax, dword [CONST]
 mov dword [esp], eax
 call CONST
 mov dword [CONST], eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
 mov dword [esp], eax
 call CONST
 mov dword [esp + CONST], ebx
 mov dword [esp], CONST
 call CONST
 mov dword [esp], ebx
 call CONST
 mov esi, dword [CONST]
 lea esp, [ebp + CONST]
 pop ebx
 mov eax, esi
 pop esi
 pop edi
 pop ebp
 ret
LABEL23:
 mov dword [ebp + CONST], esp
 mov dword [esp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [esp], CONST
 mov dword [esp + CONST], eax
 call CONST
 mov edx, eax
 lea eax, [eax + eax + CONST]
 shr eax, CONST
 shl eax, CONST
 call CONST
 sub esp, eax
 mov dword [esp + CONST], edx
 mov eax, dword [ebp + CONST]
 lea edi, [esp + CONST]
 mov dword [esp], edi
 mov dword [esp + CONST], eax
 call CONST
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 mov word [edi + eax*CONST], cx
 movzx eax, word [edi]
 mov dword [ebp + CONST], edi
 mov word [ebp + CONST], ax
 cjmp LABEL76
 cmp ax, CONST
 cjmp LABEL78
 cmp ax, CONST
 cjmp LABEL78
 cmp word [edi + CONST], CONST
 cjmp LABEL82
LABEL76:
 movzx eax, word [ebp + CONST]
 test ax, ax
 cjmp LABEL85
 mov ecx, dword [ebp + CONST]
 mov edx, eax
 mov esi, ecx
 jmp LABEL89
LABEL98:
 cmp dx, CONST
 mov eax, ecx
 cjmp LABEL92
 movzx edx, word [eax + CONST]
 lea ecx, [eax + CONST]
 test dx, dx
 cjmp LABEL96
LABEL89:
 cmp dx, CONST
 cjmp LABEL98
LABEL92:
 movzx edx, word [ecx]
 mov eax, ecx
 cmp dx, CONST
 cjmp LABEL102
LABEL106:
 add eax, CONST
 movzx edx, word [eax]
 cmp dx, CONST
 cjmp LABEL106
LABEL102:
 cmp dx, CONST
 cjmp LABEL106
 test dx, dx
 cjmp LABEL96
 movzx edx, word [eax + CONST]
 mov esi, eax
 lea ecx, [eax + CONST]
 test dx, dx
 cjmp LABEL89
LABEL96:
 cmp dword [ebp + CONST], esi
 cjmp LABEL117
 movzx eax, word [ebp + CONST]
 cmp ax, CONST
 cjmp LABEL120
 cmp ax, CONST
 cjmp LABEL120
 mov esi, dword [ebp + CONST]
 mov ecx, CONST
 mov eax, esi
 mov word [esi], cx
 add eax, CONST
LABEL255:
 xor edx, edx
 mov word [eax], dx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 mov dword [esp], CONST
 call CONST
 lea edx, [eax + CONST]
 mov dword [esp + CONST], edx
 mov eax, dword [CONST]
 mov dword [ebp + CONST], edx
 mov dword [esp], eax
 call CONST
 mov edx, dword [ebp + CONST]
 mov dword [CONST], eax
 mov esi, eax
 mov dword [esp + CONST], edi
 mov dword [esp], eax
 mov dword [esp + CONST], edx
 call CONST
 jmp LABEL147
LABEL85:
 mov esp, dword [ebp + CONST]
 jmp LABEL20
LABEL117:
 lea eax, [esi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL152
 movzx edx, word [esi + CONST]
 mov esi, eax
 cmp dx, CONST
 cjmp LABEL117
 cmp dx, CONST
 cjmp LABEL117
LABEL256:
 xor edx, edx
 mov ecx, edi
 mov word [eax + CONST], dx
 movzx edx, word [edi]
 cmp dx, CONST
 cjmp LABEL164
 cmp dx, CONST
 cjmp LABEL166
 lea esi, [esi]
LABEL164:
 add ecx, CONST
 movzx eax, word [ecx]
 cmp ax, CONST
 cjmp LABEL164
 cmp ax, CONST
 cjmp LABEL164
 mov eax, ecx
 sub eax, edi
 cmp eax, CONST
 cjmp LABEL166
LABEL245:
 mov ecx, edi
LABEL247:
 mov eax, ecx
LABEL223:
 test dx, dx
 cjmp LABEL181
LABEL192:
 add ecx, CONST
 cmp dx, CONST
 mov word [ecx + CONST], dx
 cjmp LABEL185
 cmp word [eax], CONST
 lea esi, [eax + CONST]
 cjmp LABEL188
 movzx edx, word [eax + CONST]
 mov eax, esi
 test dx, dx
 cjmp LABEL192
LABEL181:
 mov eax, dword [ebp + CONST]
 xor esi, esi
 mov word [ecx], si
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esp], eax
 call CONST
 cmp eax, CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL147
 mov byte [esi + eax], CONST
LABEL147:
 mov dword [esp + CONST], ebx
 mov dword [esp], CONST
 call CONST
 mov dword [esp], ebx
 call CONST
LABEL243:
 mov esp, dword [ebp + CONST]
 lea esp, [ebp + CONST]
 mov eax, esi
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL188:
 mov eax, esi
LABEL185:
 movzx edx, word [eax]
 cmp dx, CONST
 cjmp LABEL221
 cmp dx, CONST
 cjmp LABEL223
 lea esi, [esi]
LABEL221:
 add eax, CONST
 movzx edx, word [eax]
 cmp dx, CONST
 cjmp LABEL221
 cmp dx, CONST
 cjmp LABEL221
 jmp LABEL223
LABEL78:
 movzx eax, word [ebp + CONST]
 cmp ax, word [edi + CONST]
 cjmp LABEL76
 cmp word [edi + CONST], CONST
 cjmp LABEL76
 mov dword [esp + CONST], ebx
 mov dword [esp], CONST
 call CONST
 mov dword [esp], ebx
 call CONST
 mov esi, dword [ebp + CONST]
 jmp LABEL243
LABEL166:
 cmp word [edi + CONST], dx
 cjmp LABEL245
 movzx edx, word [ecx]
 jmp LABEL247
LABEL82:
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [edi + CONST]
 mov word [ebp + CONST], ax
 jmp LABEL76
LABEL120:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 jmp LABEL255
LABEL152:
 cjmp LABEL256
 movzx ecx, word [ebp + CONST]
 cmp cx, CONST
 cjmp LABEL259
 cmp cx, CONST
 cjmp LABEL256
LABEL259:
 movzx ecx, word [ebp + CONST]
 cmp word [eax + CONST], cx
 cjmp LABEL256
 movzx edx, word [eax + CONST]
 cmp dx, CONST
 cjmp LABEL256
 cmp dx, CONST
 cjmp LABEL256
 mov eax, esi
 jmp LABEL256
