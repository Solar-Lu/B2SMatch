 .name fcn.004db6f5
 .offset 00000000004db6f5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL9
 and dword [ebp + CONST], CONST
 mov edi, dword [esi]
 test al, CONST
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 push CONST
 movzx ecx, byte [esi + CONST]
 movzx ebx, byte [eax]
 mov edx, ecx
 sub edx, ebx
 movzx ebx, byte [eax + CONST]
 sub ecx, ebx
 mov dword [ebp + CONST], edx
 movzx ebx, byte [eax + CONST]
 mov dword [ebp + CONST], ecx
 movzx ecx, byte [esi + CONST]
 sub ecx, ebx
 mov dword [ebp + CONST], ecx
 jmp LABEL28
LABEL13:
 mov eax, dword [ebp + CONST]
 push CONST
 movzx edx, byte [esi + CONST]
 movzx ecx, byte [eax + CONST]
 sub edx, ecx
 mov dword [ebp + CONST], edx
LABEL28:
 test byte [esi + CONST], CONST
 pop ebx
 cjmp LABEL37
 movzx ecx, byte [eax + CONST]
 movzx eax, byte [esi + CONST]
 sub eax, ecx
 mov dword [ebp + ebx*CONST + CONST], eax
 mov edx, dword [ebp + CONST]
 inc ebx
LABEL37:
 test ebx, ebx
 cjmp LABEL9
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
LABEL56:
 cmp dword [eax], CONST
 cjmp LABEL49
 and dword [eax], CONST
 mov edx, dword [ebp + CONST]
 jmp LABEL52
LABEL49:
 mov dword [ebp + CONST], CONST
LABEL52:
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL56
 xor ecx, ecx
 cmp word [ebp + CONST], cx
 cjmp LABEL9
 movzx eax, byte [esi + CONST]
 dec eax
 dec eax
 cjmp LABEL63
 dec eax
 dec eax
 cjmp LABEL66
 sub eax, CONST
 cjmp LABEL68
 sub eax, CONST
 cjmp LABEL9
 imul edi, ebx
 mov esi, dword [ebp + CONST]
 cmp edi, ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
LABEL96:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 div ebx
 movzx ax, byte [esi]
 movzx cx, byte [esi + CONST]
 lea edi, [esi + CONST]
 shl eax, CONST
 add eax, ecx
 mov cx, word [ebp + edx*CONST + CONST]
 shr ax, cl
 xor ecx, ecx
 mov cl, ah
 mov byte [esi], cl
 mov esi, edi
 mov byte [esi], al
 inc esi
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL96
 jmp LABEL9
LABEL68:
 imul edi, ebx
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 xor edi, edi
 cmp dword [ebp + CONST], ecx
 cjmp LABEL9
LABEL112:
 mov eax, edi
 xor edx, edx
 div ebx
 mov cl, byte [ebp + edx*CONST + CONST]
 shr byte [esi], cl
 inc esi
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL112
 jmp LABEL9
LABEL66:
 mov esi, dword [esi + CONST]
 mov eax, CONST
 mov ecx, edx
 push CONST
 sar eax, cl
 pop ebx
 mov edi, dword [ebp + CONST]
 sar ebx, cl
 and al, CONST
 or al, bl
 test esi, esi
 cjmp LABEL9
LABEL133:
 mov bl, byte [edi]
 mov cl, dl
 shr bl, cl
 and bl, al
 mov byte [edi], bl
 inc edi
 dec esi
 cjmp LABEL133
 jmp LABEL9
LABEL63:
 mov esi, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp esi, ecx
 cjmp LABEL9
LABEL145:
 mov cl, byte [eax]
 shr cl, CONST
 and cl, CONST
 mov byte [eax], cl
 inc eax
 dec esi
 cjmp LABEL145
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret
