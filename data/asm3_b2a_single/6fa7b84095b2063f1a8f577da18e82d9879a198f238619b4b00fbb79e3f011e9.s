 .name fcn.00466f60
 .offset 0000000000466f60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor ebx, ebx
 push edi
 push ebx
 call dword [CONST]
 mov edi, eax
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 push ebx
 jmp LABEL15
LABEL13:
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 mov dword [ebp + CONST], edi
 push edi
 call esi
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL24
 push ebx
 push edi
 call esi
 jmp LABEL28
LABEL24:
 call CONST
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL33
LABEL104:
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL36
 jmp LABEL37
LABEL99:
 xor ebx, ebx
LABEL37:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 movzx esi, al
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL84:
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov ebx, dword [eax]
 movzx eax, bl
 sub ecx, eax
 push ecx
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL57
 xor eax, eax
 xor ecx, ecx
 mov cl, byte [ebp + CONST]
 mov al, bh
 movzx eax, al
 movzx ecx, cl
 sub ecx, eax
 push ecx
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL57
 mov ecx, dword [ebp + CONST]
 shr ebx, CONST
 shr ecx, CONST
 movzx eax, bl
 movzx ecx, cl
 sub ecx, eax
 push ecx
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL80
LABEL57:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL84
 jmp LABEL85
LABEL80:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + ecx*CONST + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL85
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
LABEL85:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL99
 xor ebx, ebx
LABEL36:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL104
LABEL33:
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
LABEL28:
 push edi
LABEL15:
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
