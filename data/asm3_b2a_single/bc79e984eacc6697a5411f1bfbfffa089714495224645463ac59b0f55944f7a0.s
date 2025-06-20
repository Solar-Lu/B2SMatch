 .name fcn.004e40ad
 .offset 00000000004e40ad
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test byte [esi + CONST], CONST
 cjmp LABEL6
 cmp byte [esi + CONST], CONST
 cjmp LABEL6
 movzx ecx, byte [ebx]
 mov eax, ecx
 and eax, CONST
 cmp al, CONST
 cjmp LABEL13
 mov eax, ecx
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL13
 cmp dword [esp + CONST], CONST
 cjmp LABEL6
 mov edx, dword [esi + CONST]
 mov eax, CONST
 cmp edx, eax
 cjmp LABEL6
 mov edx, dword [esi + CONST]
 cmp edx, eax
 cjmp LABEL6
 movzx eax, byte [esi + CONST]
 movzx edi, byte [esi + CONST]
 imul eax, edi
 imul eax, edx
 shr ecx, CONST
 add eax, CONST
 mov edi, ecx
 push CONST
 shr eax, CONST
 imul eax, dword [esi + CONST]
 lea ecx, [edi + CONST]
 pop edx
 shl edx, cl
LABEL46:
 cmp eax, edx
 cjmp LABEL41
 cmp edx, CONST
 cjmp LABEL41
 dec edi
 shr edx, CONST
 jmp LABEL46
LABEL41:
 shl edi, CONST
 or edi, CONST
 mov eax, edi
 cmp byte [ebx], al
 cjmp LABEL6
 mov cl, byte [ebx + CONST]
 mov byte [ebx], al
 and cl, CONST
 push CONST
 movzx edx, cl
 shl eax, CONST
 add eax, edx
 xor edx, edx
 pop edi
 div edi
 sub cl, dl
 add cl, CONST
 mov byte [ebx + CONST], cl
 jmp LABEL6
LABEL13:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL6:
 push dword [esp + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 or dword [esi + CONST], CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
