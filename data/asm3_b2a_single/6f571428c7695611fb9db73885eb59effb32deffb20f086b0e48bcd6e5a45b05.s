 .name fcn.004f44da
 .offset 00000000004f44da
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov al, byte [eax + CONST]
 and eax, CONST
 cmp dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL14
 cmp dword [ebp + CONST], edi
 cjmp LABEL16
LABEL14:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL16:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 push dword [esi + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push eax
LABEL128:
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL36
 cmp dword [ebp + CONST], edi
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL38:
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
LABEL117:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL47
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL111:
 cmp dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL54
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL54:
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL63:
 cmp dword [ebp + CONST], CONST
 mov edi, eax
 cjmp LABEL72
 cmp dword [ebp + CONST], CONST
 cjmp LABEL72
 mov dword [ebp + CONST], ebx
LABEL72:
 test edi, edi
 cjmp LABEL77
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push edi
 push ebx
 push dword [eax + CONST]
 push esi
 call CONST
 xor ecx, ecx
 add esp, CONST
 cmp eax, ecx
 cjmp LABEL94
 cmp eax, CONST
 cjmp LABEL96
 cmp dword [ebp + CONST], ecx
 cjmp LABEL98
 xor eax, eax
 cmp edi, dword [ebp + CONST]
 jmp LABEL101
LABEL98:
 xor eax, eax
 cmp edi, ebx
LABEL101:
 sete al
 cmp eax, ecx
 cjmp LABEL106
 cmp dword [ebp + CONST], ecx
 cjmp LABEL108
 add edi, CONST
 mov dword [ebp + CONST], edi
 jmp LABEL111
LABEL108:
 add edi, CONST
 mov dword [ebp + CONST], edi
 jmp LABEL111
LABEL77:
 inc ebx
 inc ebx
 jmp LABEL117
LABEL47:
 mov eax, dword [esi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL36
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 jmp LABEL128
LABEL94:
 cmp dword [esi + CONST], ecx
 cjmp LABEL130
 sub ebx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 sar ebx, CONST
 mov dword [eax], ebx
 sub edi, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 sar edi, CONST
 mov dword [eax + CONST], edi
LABEL130:
 xor eax, eax
 jmp LABEL140
LABEL96:
 cmp dword [esi + CONST], ecx
 cjmp LABEL142
 mov dword [esi + CONST], eax
 jmp LABEL142
LABEL106:
 push CONST
 pop eax
LABEL140:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ecx], edx
 jmp LABEL142
LABEL36:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 mov dword [eax], ecx
 pop eax
LABEL142:
 pop edi
 pop esi
 pop ebx
 leave
 ret
