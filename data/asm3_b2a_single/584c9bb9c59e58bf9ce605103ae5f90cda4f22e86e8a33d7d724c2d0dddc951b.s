 .name fcn.004eb91a
 .offset 00000000004eb91a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL9
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
 jmp LABEL32
LABEL9:
 add eax, CONST
 shl eax, cl
 or word [esi + CONST], ax
 add ecx, CONST
 mov dword [esi + CONST], ecx
LABEL32:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL41
 dec eax
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
 jmp LABEL64
LABEL41:
 dec eax
 shl eax, cl
 or word [esi + CONST], ax
 add ecx, CONST
 mov dword [esi + CONST], ecx
LABEL64:
 mov ecx, dword [esi + CONST]
 mov ebx, dword [ebp + CONST]
 cmp ecx, CONST
 lea eax, [ebx + CONST]
 cjmp LABEL74
 mov edx, eax
 mov edi, dword [esi + CONST]
 shl edx, cl
 or word [esi + CONST], dx
 mov edx, dword [esi + CONST]
 mov cl, byte [esi + CONST]
 mov byte [edi + edx], cl
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
 jmp LABEL96
LABEL74:
 shl eax, cl
 or word [esi + CONST], ax
 add ecx, CONST
 mov dword [esi + CONST], ecx
LABEL96:
 xor edi, edi
 test ebx, ebx
 cjmp LABEL103
LABEL138:
 mov ecx, dword [esi + CONST]
 movzx eax, byte [edi + CONST]
 cmp ecx, CONST
 cjmp LABEL107
 movzx eax, word [esi + eax*CONST + CONST]
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
 mov byte [ecx + ebx], dl
 mov edx, dword [esi + CONST]
 inc dword [esi + CONST]
 mov cx, CONST
 sub cx, dx
 shr ax, cl
 add edx, CONST
 mov dword [esi + CONST], edx
 mov word [esi + CONST], ax
 jmp LABEL130
LABEL107:
 mov ax, word [esi + eax*CONST + CONST]
 shl ax, cl
 or word [esi + CONST], ax
 add ecx, CONST
 mov dword [esi + CONST], ecx
LABEL130:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL138
LABEL103:
 mov eax, dword [ebp + CONST]
 dec eax
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 dec eax
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
