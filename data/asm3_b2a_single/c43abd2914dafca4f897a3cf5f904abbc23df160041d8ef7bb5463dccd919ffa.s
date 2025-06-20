 .name fcn.004b48e7
 .offset 00000000004b48e7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push esi
 xor esi, esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 push CONST
 push esi
 push esi
 mov dword [ebp + CONST], CONST
 call CONST
 pop ecx
 pop ecx
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL20
 call dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL20
 push ebx
 push edi
 xor edi, edi
 lea ebx, [ebp + CONST]
LABEL131:
 mov cx, word [ebx]
 cmp cx, di
 cjmp LABEL36
 inc esi
 jmp LABEL38
LABEL36:
 movzx eax, cx
 cmp eax, CONST
 cjmp LABEL41
 cmp eax, CONST
 cjmp LABEL41
 cmp eax, CONST
 cjmp LABEL41
 cmp eax, CONST
 cjmp LABEL41
 test esi, esi
 cjmp LABEL49
 movzx eax, di
 cmp eax, CONST
 cjmp LABEL52
 cmp eax, CONST
 cjmp LABEL54
 cmp eax, CONST
 cjmp LABEL56
 test esi, esi
 cjmp LABEL56
 cmp esi, CONST
 cjmp LABEL60
 cmp esi, CONST
 cjmp LABEL56
 mov esi, CONST
 jmp LABEL64
LABEL60:
 mov esi, CONST
 jmp LABEL64
LABEL54:
 test esi, esi
 cjmp LABEL56
 cmp esi, CONST
 cjmp LABEL70
 cmp esi, CONST
 cjmp LABEL72
 cmp esi, CONST
 cjmp LABEL56
 mov esi, CONST
 jmp LABEL64
LABEL72:
 mov esi, CONST
 jmp LABEL64
LABEL70:
 mov esi, CONST
 jmp LABEL64
LABEL52:
 test esi, esi
 cjmp LABEL56
 cmp esi, CONST
 cjmp LABEL84
 cmp esi, CONST
 cjmp LABEL86
 cmp esi, CONST
 cjmp LABEL56
 mov esi, CONST
 jmp LABEL64
LABEL86:
 mov esi, CONST
 jmp LABEL64
LABEL84:
 mov esi, CONST
LABEL64:
 mov eax, esi
 test eax, eax
 cjmp LABEL96
 push esi
 call CONST
 pop ecx
 jmp LABEL100
LABEL96:
 xor eax, eax
LABEL100:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL56:
 xor edi, edi
 xor esi, esi
LABEL49:
 mov ax, word [ebx]
 test ax, ax
 cjmp LABEL111
 cmp ax, CONST
 cjmp LABEL113
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL113:
 mov ax, word [ebx]
 lea ecx, [ebp + CONST]
 push eax
 push CONST
 call CONST
 jmp LABEL111
LABEL41:
 push CONST
 mov edi, ecx
 pop esi
LABEL111:
 cmp word [ebx], CONST
 cjmp LABEL128
LABEL38:
 inc ebx
 inc ebx
 jmp LABEL131
LABEL128:
 pop edi
 pop ebx
LABEL20:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL137
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL140
LABEL137:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL140
 inc ecx
 mov dword [eax + CONST], ecx
LABEL140:
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
