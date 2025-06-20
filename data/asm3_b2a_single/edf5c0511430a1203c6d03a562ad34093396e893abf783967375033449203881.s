 .name fcn.004e6ca7
 .offset 00000000004e6ca7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 not eax
 mov esi, CONST
 cjmp LABEL8
LABEL21:
 test byte [ebp + CONST], CONST
 cjmp LABEL8
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 and ecx, esi
 movzx edx, byte [edx]
 xor ecx, edx
 shr eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor eax, ecx
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL21
LABEL8:
 cmp dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
 push ebx
 push CONST
 pop edx
 cjmp LABEL27
 mov ecx, dword [ebp + CONST]
 shr ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL145:
 xor eax, dword [edi]
 xor ecx, ecx
 xor ebx, ebx
 add edi, edx
 mov dword [ebp + CONST], eax
 mov bl, ah
 mov cl, byte [ebp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [ebx*CONST + CONST]
 mov ebx, eax
 shr ebx, CONST
 and eax, esi
 xor ecx, dword [ebx*CONST + CONST]
 xor ebx, ebx
 xor ecx, dword [eax*CONST + CONST]
 xor eax, eax
 xor ecx, dword [edi]
 add edi, edx
 mov dword [ebp + CONST], ecx
 mov bl, ch
 mov al, byte [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov ebx, ecx
 shr ebx, CONST
 and ecx, esi
 xor eax, dword [ebx*CONST + CONST]
 xor ebx, ebx
 xor eax, dword [ecx*CONST + CONST]
 xor ecx, ecx
 xor eax, dword [edi]
 add edi, edx
 mov dword [ebp + CONST], eax
 mov bl, ah
 mov cl, byte [ebp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [ebx*CONST + CONST]
 mov ebx, eax
 shr ebx, CONST
 and eax, esi
 xor ecx, dword [ebx*CONST + CONST]
 xor ebx, ebx
 xor ecx, dword [eax*CONST + CONST]
 xor eax, eax
 xor ecx, dword [edi]
 add edi, edx
 mov dword [ebp + CONST], ecx
 mov bl, ch
 mov al, byte [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov ebx, ecx
 shr ebx, CONST
 and ecx, esi
 xor eax, dword [ebx*CONST + CONST]
 xor ebx, ebx
 xor eax, dword [ecx*CONST + CONST]
 xor ecx, ecx
 xor eax, dword [edi]
 add edi, edx
 mov dword [ebp + CONST], eax
 mov bl, ah
 mov cl, byte [ebp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [ebx*CONST + CONST]
 mov ebx, eax
 shr ebx, CONST
 and eax, esi
 xor ecx, dword [ebx*CONST + CONST]
 xor ebx, ebx
 xor ecx, dword [eax*CONST + CONST]
 xor eax, eax
 xor ecx, dword [edi]
 add edi, edx
 mov dword [ebp + CONST], ecx
 mov bl, ch
 mov al, byte [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov ebx, ecx
 shr ebx, CONST
 xor eax, dword [ebx*CONST + CONST]
 and ecx, esi
 xor ebx, ebx
 sub dword [ebp + CONST], CONST
 xor eax, dword [ecx*CONST + CONST]
 xor ecx, ecx
 xor eax, dword [edi]
 add edi, edx
 mov dword [ebp + CONST], eax
 mov bl, ah
 mov cl, byte [ebp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [ebx*CONST + CONST]
 mov ebx, eax
 shr ebx, CONST
 and eax, esi
 xor ecx, dword [ebx*CONST + CONST]
 xor ebx, ebx
 xor ecx, dword [eax*CONST + CONST]
 xor eax, eax
 xor ecx, dword [edi]
 add edi, edx
 mov dword [ebp + CONST], ecx
 mov bl, ch
 mov al, byte [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov ebx, ecx
 shr ebx, CONST
 and ecx, esi
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL145
LABEL27:
 cmp dword [ebp + CONST], edx
 cjmp LABEL147
 mov ecx, dword [ebp + CONST]
 shr ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL168:
 xor eax, dword [edi]
 xor ecx, ecx
 xor ebx, ebx
 sub dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 mov bl, ah
 mov cl, byte [ebp + CONST]
 add edi, edx
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [ebx*CONST + CONST]
 mov ebx, eax
 shr ebx, CONST
 and eax, esi
 xor ecx, dword [ebx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 dec dword [ebp + CONST]
 mov eax, ecx
 cjmp LABEL168
LABEL147:
 cmp dword [ebp + CONST], CONST
 pop ebx
 cjmp LABEL171
LABEL181:
 movzx edx, byte [edi]
 mov ecx, eax
 and ecx, esi
 xor ecx, edx
 shr eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor eax, ecx
 inc edi
 dec dword [ebp + CONST]
 cjmp LABEL181
LABEL171:
 pop edi
 pop esi
 not eax
 pop ebp
 ret
