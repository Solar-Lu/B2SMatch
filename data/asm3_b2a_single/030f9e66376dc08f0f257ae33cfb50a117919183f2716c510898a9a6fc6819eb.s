 .name fcn.00505e40
 .offset 0000000000505e40
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 push CONST
 pop edi
 cmp dword [ebx + CONST], edi
 cjmp LABEL18
 cmp eax, edi
 cjmp LABEL18
 push edi
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL28
 mov ax, word [ebp + CONST]
 cmp al, CONST
 cjmp LABEL31
 cmp al, CONST
 cjmp LABEL28
LABEL31:
 movzx eax, ah
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL37
 add dword [ebx + CONST], edi
LABEL111:
 push ebx
 call CONST
 jmp LABEL41
LABEL37:
 cmp eax, edi
 cjmp LABEL28
 mov eax, dword [ebx]
 add eax, CONST
 push eax
 call CONST
 mov ecx, dword [ebx]
 add ecx, CONST
 mov byte [ebp + CONST], al
 push ecx
 call CONST
 mov dl, byte [ebp + CONST]
 pop ecx
 pop ecx
 mov byte [ebp + CONST], al
 lea ecx, [edx + CONST]
 cmp cl, CONST
 cjmp LABEL28
 cmp al, CONST
 cjmp LABEL28
 mov eax, dword [ebx]
 movzx esi, dl
 add eax, CONST
 push esi
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 mov byte [ebp + CONST], dl
 call CONST
 mov al, byte [ebp + CONST]
 lea edi, [ebp + CONST]
 add edi, esi
 movzx esi, al
 push esi
 mov byte [edi], al
 inc edi
 mov eax, dword [ebx]
 add eax, CONST
 push eax
 push edi
 call CONST
 inc dword [ebx + CONST]
 lea eax, [ebp + CONST]
 sub esi, eax
 add esi, edi
 push esi
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL93
LABEL18:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL95
 cmp eax, edi
 cjmp LABEL95
 push edi
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL28
 cmp byte [ebp + CONST], CONST
 cjmp LABEL28
 cmp byte [ebp + CONST], CONST
 cjmp LABEL28
 inc dword [ebx + CONST]
 jmp LABEL111
LABEL95:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL93
 cmp eax, CONST
 cjmp LABEL93
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL28
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL28
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL93
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL93
 push CONST
 push dword [ebx + CONST]
 push ebx
 push eax
 call ecx
 add esp, CONST
 jmp LABEL93
LABEL28:
 push ebx
 call CONST
LABEL41:
 pop ecx
LABEL93:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
