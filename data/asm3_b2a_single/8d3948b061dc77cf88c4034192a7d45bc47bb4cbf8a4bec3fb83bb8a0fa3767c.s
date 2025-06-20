 .name fcn.005003a7
 .offset 00000000005003a7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 push CONST
 pop ecx
 mov esi, CONST
 mov ebx, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 push CONST
 pop ecx
 movsb byte es:[edi], byte ptr [esi]
 mov esi, dword [ebp + CONST]
 cmp esi, ecx
 cjmp LABEL20
 xor edx, edx
 mov eax, esi
 div ecx
 mov edx, dword [ebp + CONST]
 mov edi, eax
 imul ecx, edi, CONST
 add esi, ecx
LABEL55:
 movzx ecx, byte [edx]
 shr ecx, CONST
 mov cl, byte [ebp + ecx + CONST]
 mov byte [ebx], cl
 movzx ecx, byte [edx]
 movzx eax, byte [edx + CONST]
 and ecx, CONST
 shr eax, CONST
 shl ecx, CONST
 or ecx, eax
 mov al, byte [ebp + ecx + CONST]
 mov byte [ebx + CONST], al
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 and ecx, CONST
 shr eax, CONST
 shl ecx, CONST
 or ecx, eax
 mov al, byte [ebp + ecx + CONST]
 mov byte [ebx + CONST], al
 movzx eax, byte [edx + CONST]
 add edx, CONST
 and eax, CONST
 mov al, byte [ebp + eax + CONST]
 mov byte [ebx + CONST], al
 add ebx, CONST
 sub edi, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL20:
 mov edx, dword [ebp + CONST]
LABEL56:
 test esi, esi
 cjmp LABEL59
 movzx eax, byte [edx]
 shr eax, CONST
 mov al, byte [ebp + eax + CONST]
 mov byte [ebx], al
 mov cl, byte [edx]
 and cl, CONST
 shl cl, CONST
 cmp esi, CONST
 cjmp LABEL68
 mov al, byte [edx + CONST]
 shr al, CONST
 or cl, al
LABEL68:
 movzx eax, cl
 mov al, byte [ebp + eax + CONST]
 mov byte [ebx + CONST], al
 cmp esi, CONST
 cjmp LABEL76
 push CONST
 pop eax
 jmp LABEL79
LABEL76:
 movzx eax, byte [edx + CONST]
 and eax, CONST
 movsx eax, byte [ebp + eax*CONST + CONST]
LABEL79:
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], CONST
 add ebx, CONST
LABEL59:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov byte [ebx], CONST
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
