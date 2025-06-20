 .name fcn.004f7970
 .offset 00000000004f7970
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov eax, ecx
 mov dword [ebp + CONST], ecx
 xor ebx, ebx
 mov byte [ebp + CONST], bl
 test eax, eax
 cjmp LABEL9
 push esi
 push edi
 nop dword [eax + eax]
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
 cjmp LABEL9
 mov eax, ebx
 movzx ebx, bl
 shr eax, CONST
 movzx ecx, al
 shl ebx, CONST
 or ebx, ecx
LABEL9:
 not ebx
 mov ax, bx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
