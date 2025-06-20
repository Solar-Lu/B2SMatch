 .name fcn.004fc320
 .offset 00000000004fc320
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, edx
 mov dword [ebp + CONST], ecx
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 mov edi, esi
 mov eax, esi
 and edi, CONST
 shr eax, CONST
 or edi, eax
 mov eax, esi
 and eax, CONST
 shl esi, CONST
 or eax, esi
 shr edi, CONST
 mov esi, ecx
 shl eax, CONST
 or edi, eax
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], edi
 mov eax, dword [esi + CONST]
 mov cx, word [ebx + CONST]
 rol cx, CONST
 mov word [eax + CONST], cx
 movzx eax, word [ebx + CONST]
 add eax, dword [ebx + CONST]
 mov dword [ebx + CONST], eax
 test byte [esi + CONST], CONST
 cjmp LABEL32
 lea edx, [ebx + CONST]
 mov ecx, CONST
 call CONST
 movzx ecx, ax
 or ecx, CONST
 mov edx, ecx
 mov eax, ecx
 shr eax, CONST
 and edx, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], edx
LABEL32:
 cmp word [ebx + CONST], CONST
 cjmp LABEL53
 xor eax, eax
 mov word [ebx + CONST], ax
LABEL53:
 cmp dword [ebx], CONST
 cjmp LABEL57
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL60
LABEL71:
 test byte [eax + CONST], CONST
 cjmp LABEL62
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 and ecx, edx
 and edx, dword [ebx + CONST]
 cmp edx, ecx
 cjmp LABEL68
LABEL62:
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL71
LABEL60:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL74
 test byte [eax + CONST], CONST
 cjmp LABEL74
LABEL68:
 test eax, eax
 cjmp LABEL78
 add eax, CONST
 cjmp LABEL78
 mov eax, dword [eax]
 mov dword [ebx], eax
LABEL57:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL84
 mov eax, dword [CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 mov eax, ecx
 and edx, CONST
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 mov dword [ebx + CONST], edx
LABEL84:
 mov ecx, dword [esi + CONST]
 lea edi, [ebx + CONST]
 mov ax, word [esi + CONST]
 sub ax, word [ecx + CONST]
 movzx edx, ax
 sub word [ecx + CONST], dx
 mov eax, dword [esi + CONST]
 sub word [eax + CONST], dx
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 xor ecx, ecx
 mov eax, dword [esi + CONST]
 mov word [eax + CONST], cx
 mov eax, dword [ebx]
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov eax, dword [edi]
 mov ecx, eax
 movzx eax, ax
 add eax, edx
 shr ecx, CONST
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 movzx eax, ax
 shr esi, CONST
 add esi, eax
 mov ecx, dword [ecx + CONST]
 mov edx, esi
 shr edx, CONST
 movzx eax, si
 add edx, eax
 movzx eax, word [ecx + CONST]
 push edx
 push eax
 mov dl, CONST
 call CONST
 mov esi, dword [ebp + CONST]
 mov edx, ebx
 inc word [CONST]
 push CONST
 mov ecx, dword [esi + CONST]
 mov word [ecx + CONST], ax
 movzx eax, byte [ebx + CONST]
 mov ecx, dword [esi + CONST]
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL78:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL74:
 inc word [CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
