 .name fcn.004f75e0
 .offset 00000000004f75e0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, ecx
 mov byte [ebp + CONST], dl
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL10
 push esi
 push edi
LABEL92:
 movzx edi, word [eax + CONST]
 xor esi, esi
 mov eax, dword [eax + CONST]
 mov ecx, eax
 and ecx, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL21
 test edi, edi
 cjmp LABEL21
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 dec edi
LABEL21:
 cmp edi, CONST
 cjmp LABEL29
 lea edx, [edi + CONST]
 shr edx, CONST
 inc edx
 mov ecx, edx
 neg ecx
 lea edi, [edi + ecx*CONST]
 nop word [eax + eax]
LABEL41:
 movzx ecx, word [eax]
 add eax, CONST
 add esi, ecx
 sub edx, CONST
 cjmp LABEL41
LABEL29:
 test edi, edi
 cjmp LABEL43
 mov al, byte [eax]
 mov byte [ebp + CONST], al
LABEL43:
 movzx eax, word [ebp + CONST]
 add esi, eax
 mov ecx, esi
 movzx eax, si
 shr ecx, CONST
 add ecx, eax
 mov edx, ecx
 movzx eax, cx
 shr edx, CONST
 add edx, eax
 cmp dword [ebp + CONST], CONST
 cjmp LABEL57
 mov eax, edx
 movzx edx, dl
 shr eax, CONST
 movzx ecx, al
 shl edx, CONST
 or edx, ecx
LABEL57:
 movzx eax, dx
 add ebx, eax
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 movzx ebx, bx
 shr ecx, CONST
 add ebx, ecx
 and eax, CONST
 cjmp LABEL72
 dec eax
 or eax, CONST
 inc eax
LABEL72:
 cjmp LABEL76
 mov eax, ebx
 mov dl, CONST
 sub dl, byte [ebp + CONST]
 shr eax, CONST
 movzx ebx, bl
 movzx ecx, al
 shl ebx, CONST
 mov byte [ebp + CONST], dl
 or ebx, ecx
 jmp LABEL86
LABEL76:
 mov dl, byte [ebp + CONST]
LABEL86:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL92
 pop edi
 pop esi
 test dl, dl
 cjmp LABEL10
 mov eax, ebx
 shr eax, CONST
 movzx ecx, al
 movzx eax, bl
 shl eax, CONST
 or ecx, eax
 mov ebx, ecx
LABEL10:
 mov al, byte [ebp + CONST]
 movzx eax, al
 rol ax, CONST
 movzx ecx, ax
 mov ax, word [ebp + CONST]
 rol ax, CONST
 movzx eax, ax
 add eax, ebx
 add eax, ecx
 mov ecx, eax
 movzx eax, ax
 shr ecx, CONST
 add ecx, eax
 mov eax, ecx
 shr eax, CONST
 add eax, ecx
 not eax
 pop ebx
 mov esp, ebp
 pop ebp
 ret
