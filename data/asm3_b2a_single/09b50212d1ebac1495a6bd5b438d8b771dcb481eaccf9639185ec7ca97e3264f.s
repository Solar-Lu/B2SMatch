 .name fcn.004f7780
 .offset 00000000004f7780
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
 mov edx, dword [ebp + CONST]
 push esi
 push edi
LABEL104:
 test dx, dx
 cjmp LABEL15
 movzx ecx, word [eax + CONST]
 mov dword [ebp + CONST], ecx
 movzx ecx, cx
 mov dword [ebp + CONST], ecx
 cmp cx, dx
 cjmp LABEL21
 movzx ecx, dx
 mov dword [ebp + CONST], ecx
LABEL21:
 mov eax, dword [eax + CONST]
 xor esi, esi
 movzx edi, cx
 mov ecx, eax
 and ecx, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL31
 test edi, edi
 cjmp LABEL31
 mov cl, byte [eax]
 inc eax
 mov byte [ebp + CONST], cl
 dec edi
LABEL31:
 cmp edi, CONST
 cjmp LABEL39
 lea edx, [edi + CONST]
 shr edx, CONST
 inc edx
 mov ecx, edx
 neg ecx
 lea edi, [edi + ecx*CONST]
 nop word [eax + eax]
LABEL51:
 movzx ecx, word [eax]
 add eax, CONST
 add esi, ecx
 sub edx, CONST
 cjmp LABEL51
LABEL39:
 test edi, edi
 cjmp LABEL53
 mov al, byte [eax]
 mov byte [ebp + CONST], al
LABEL53:
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
 cjmp LABEL67
 mov eax, edx
 movzx edx, dl
 shr eax, CONST
 movzx ecx, al
 shl edx, CONST
 or edx, ecx
LABEL67:
 movzx eax, dx
 mov edx, dword [ebp + CONST]
 add ebx, eax
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 sub edx, dword [ebp + CONST]
 shr ecx, CONST
 movzx ebx, bx
 movzx eax, ax
 add ebx, ecx
 mov dword [ebp + CONST], edx
 and eax, CONST
 cjmp LABEL86
 dec eax
 or eax, CONST
 inc eax
LABEL86:
 cjmp LABEL90
 mov al, CONST
 sub al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov eax, ebx
 shr eax, CONST
 movzx ebx, bl
 movzx ecx, al
 shl ebx, CONST
 or ebx, ecx
LABEL90:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL104
LABEL15:
 cmp byte [ebp + CONST], CONST
 pop edi
 pop esi
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
