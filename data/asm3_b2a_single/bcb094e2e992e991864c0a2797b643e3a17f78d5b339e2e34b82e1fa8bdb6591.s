 .name fcn.004e57ab
 .offset 00000000004e57ab
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 push CONST
 pop esi
 cmp eax, esi
 cjmp LABEL8
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 movzx ecx, byte [edi + CONST]
 mov edx, ecx
 dec edx
 cjmp LABEL15
 dec edx
 cjmp LABEL17
 dec edx
 dec edx
 cjmp LABEL20
 mov esi, dword [ebp + CONST]
 mov edx, dword [edi]
 mov dword [ebp + CONST], esi
 mov esi, eax
 shl esi, CONST
 shr ecx, CONST
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 cmp ebx, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL31
LABEL46:
 mov eax, ebx
 imul eax, ecx
 add eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL36
 push ecx
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL36:
 mov ecx, dword [ebp + CONST]
 add ebx, dword [esi + CONST]
 add dword [ebp + CONST], ecx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL46
 jmp LABEL31
LABEL20:
 mov ecx, dword [edi]
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov esi, eax
 shl esi, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 cmp eax, ecx
 cjmp LABEL31
LABEL84:
 mov bl, al
 mov cl, CONST
 and bl, CONST
 shl bl, CONST
 sub cl, bl
 mov ebx, eax
 shr ebx, CONST
 movzx ebx, byte [ebx + edx]
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 and ebx, CONST
 shl ebx, cl
 or dword [ebp + CONST], ebx
 test ecx, ecx
 cjmp LABEL73
 mov ebx, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 inc dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebx], cl
 jmp LABEL80
LABEL73:
 sub dword [ebp + CONST], CONST
LABEL80:
 add eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL84
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL89
LABEL17:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [edi]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov esi, eax
 mov dword [ebp + CONST], ecx
 shl esi, CONST
 mov dword [ebp + CONST], edx
 mov eax, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL31
LABEL126:
 mov bl, al
 mov cl, CONST
 and bl, CONST
 shl bl, CONST
 sub cl, bl
 mov ebx, eax
 shr ebx, CONST
 movzx ebx, byte [ebx + edx]
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 and ebx, CONST
 shl ebx, cl
 or dword [ebp + CONST], ebx
 test ecx, ecx
 cjmp LABEL115
 mov ebx, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 inc dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebx], cl
 jmp LABEL122
LABEL115:
 sub dword [ebp + CONST], CONST
LABEL122:
 add eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL126
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL89
LABEL15:
 mov ecx, dword [edi]
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov esi, eax
 shl esi, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 cmp eax, ecx
 cjmp LABEL31
LABEL167:
 mov bl, al
 mov cl, CONST
 and bl, CONST
 sub cl, bl
 mov ebx, eax
 shr ebx, CONST
 movzx ebx, byte [ebx + edx]
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 and ebx, CONST
 shl ebx, cl
 or dword [ebp + CONST], ebx
 test ecx, ecx
 cjmp LABEL156
 mov ebx, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 inc dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebx], cl
 jmp LABEL163
LABEL156:
 dec dword [ebp + CONST]
LABEL163:
 add eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL167
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL89:
 mov byte [ecx], al
LABEL31:
 mov ecx, dword [esi + CONST]
 mov edx, dword [edi]
 mov eax, ecx
 sub eax, dword [esi + CONST]
 lea eax, [eax + edx + CONST]
 xor edx, edx
 div ecx
 mov cl, byte [edi + CONST]
 cmp cl, CONST
 movzx ecx, cl
 mov dword [edi], eax
 cjmp LABEL184
 shr ecx, CONST
 imul ecx, eax
 jmp LABEL187
LABEL184:
 imul ecx, eax
 add ecx, CONST
 shr ecx, CONST
LABEL187:
 mov dword [edi + CONST], ecx
 pop edi
 pop ebx
LABEL8:
 pop esi
 leave
 ret
