 .name fcn.004eb102
 .offset 00000000004eb102
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 push edi
 cmp dword [esi + CONST], eax
 mov edi, dword [ebp + CONST]
 cjmp LABEL8
 cmp edi, eax
 cjmp LABEL10
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL10
 push esi
 call CONST
 pop ecx
LABEL10:
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 push esi
 call CONST
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add edx, CONST
 add ecx, CONST
 shr edx, CONST
 shr ecx, CONST
 add esp, CONST
 cmp ecx, edx
 cjmp LABEL35
 jmp LABEL36
LABEL8:
 lea ecx, [edi + CONST]
LABEL36:
 mov edx, ecx
LABEL35:
 push ebx
 lea ebx, [edi + CONST]
 cmp ebx, edx
 cjmp LABEL42
 cmp dword [ebp + CONST], CONST
 cjmp LABEL42
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL42:
 cmp dword [esi + CONST], CONST
 cjmp LABEL53
 cmp ecx, edx
 cjmp LABEL53
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL59
 add edx, CONST
 mov edi, edx
 shl edi, cl
 mov ecx, dword [esi + CONST]
 or word [esi + CONST], di
 mov edi, dword [esi + CONST]
 mov bl, byte [esi + CONST]
 mov byte [ecx + edi], bl
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 xor ebx, ebx
 mov bl, byte [esi + CONST]
 mov byte [ecx + edi], bl
 mov edi, dword [esi + CONST]
 inc dword [esi + CONST]
 mov cx, CONST
 sub cx, di
 shr dx, cl
 add edi, CONST
 mov dword [esi + CONST], edi
 mov word [esi + CONST], dx
 jmp LABEL82
LABEL59:
 add edx, CONST
 shl edx, cl
 or word [esi + CONST], dx
 add ecx, CONST
 mov dword [esi + CONST], ecx
LABEL82:
 inc eax
 push eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL53:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL109
 add eax, CONST
 mov edx, eax
 shl edx, cl
 mov ecx, dword [esi + CONST]
 or word [esi + CONST], dx
 mov edx, dword [esi + CONST]
 mov bl, byte [esi + CONST]
 mov byte [ecx + edx], bl
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 xor edx, edx
 mov dl, byte [esi + CONST]
 mov byte [ecx + edi], dl
 mov edx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov cx, CONST
 sub cx, dx
 shr ax, cl
 add edx, CONST
 mov dword [esi + CONST], edx
 mov word [esi + CONST], ax
 jmp LABEL132
LABEL109:
 add eax, CONST
 shl eax, cl
 or word [esi + CONST], ax
 add ecx, CONST
 mov dword [esi + CONST], ecx
LABEL132:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL51:
 push esi
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ebx
 cjmp LABEL148
 push esi
 call CONST
 pop ecx
LABEL148:
 pop edi
 pop esi
 pop ebp
 ret
