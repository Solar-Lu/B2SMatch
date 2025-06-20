 .name fcn.004eaed3
 .offset 00000000004eaed3
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 mov ecx, dword [esi + CONST]
 pop eax
 cmp ecx, CONST
 cjmp LABEL8
 shl eax, cl
 mov ecx, dword [esi + CONST]
 or word [esi + CONST], ax
 mov eax, dword [esi + CONST]
 mov dl, byte [esi + CONST]
 mov byte [eax + ecx], dl
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 xor ecx, ecx
 mov cl, byte [esi + CONST]
 mov byte [edx + eax], cl
 mov eax, dword [esi + CONST]
 inc dword [esi + CONST]
 mov cx, CONST
 sub cx, ax
 mov dx, CONST
 shr dx, cl
 add eax, CONST
 mov dword [esi + CONST], eax
 mov word [esi + CONST], dx
 jmp LABEL30
LABEL8:
 shl eax, cl
 or word [esi + CONST], ax
 add ecx, CONST
 mov dword [esi + CONST], ecx
LABEL30:
 movzx edi, word [CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 pop eax
 sub eax, edi
 cmp ecx, eax
 cjmp LABEL41
 movzx eax, word [CONST]
 mov edx, eax
 shl edx, cl
 mov ecx, dword [esi + CONST]
 or word [esi + CONST], dx
 mov edx, dword [esi + CONST]
 mov bl, byte [esi + CONST]
 mov byte [ecx + edx], bl
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 xor edx, edx
 mov dl, byte [esi + CONST]
 mov byte [ebx + ecx], dl
 mov edx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov cx, CONST
 sub cx, dx
 shr ax, cl
 mov word [esi + CONST], ax
 lea eax, [edx + edi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL64
LABEL41:
 mov eax, dword [CONST]
 shl eax, cl
 or word [esi + CONST], ax
 add ecx, edi
 mov dword [esi + CONST], ecx
LABEL64:
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 mov ecx, dword [esi + CONST]
 sub eax, ecx
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL78
 push CONST
 cmp ecx, CONST
 pop eax
 cjmp LABEL82
 shl eax, cl
 mov ecx, dword [esi + CONST]
 or word [esi + CONST], ax
 mov eax, dword [esi + CONST]
 mov dl, byte [esi + CONST]
 mov byte [eax + ecx], dl
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 xor ecx, ecx
 mov cl, byte [esi + CONST]
 mov byte [edx + eax], cl
 mov eax, dword [esi + CONST]
 inc dword [esi + CONST]
 mov cx, CONST
 sub cx, ax
 mov dx, CONST
 shr dx, cl
 add eax, CONST
 mov dword [esi + CONST], eax
 mov word [esi + CONST], dx
 jmp LABEL104
LABEL82:
 shl eax, cl
 or word [esi + CONST], ax
 add ecx, CONST
 mov dword [esi + CONST], ecx
LABEL104:
 movzx edi, word [CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 pop eax
 sub eax, edi
 cmp ecx, eax
 cjmp LABEL115
 movzx eax, word [CONST]
 mov edx, eax
 shl edx, cl
 mov ecx, dword [esi + CONST]
 or word [esi + CONST], dx
 mov edx, dword [esi + CONST]
 mov bl, byte [esi + CONST]
 mov byte [ecx + edx], bl
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 xor edx, edx
 mov dl, byte [esi + CONST]
 mov byte [ebx + ecx], dl
 mov edx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov cx, CONST
 sub cx, dx
 shr ax, cl
 mov word [esi + CONST], ax
 lea eax, [edx + edi + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL138
LABEL115:
 mov eax, dword [CONST]
 shl eax, cl
 or word [esi + CONST], ax
 add ecx, edi
 mov dword [esi + CONST], ecx
LABEL138:
 push esi
 call CONST
 pop ecx
LABEL78:
 mov dword [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 ret
