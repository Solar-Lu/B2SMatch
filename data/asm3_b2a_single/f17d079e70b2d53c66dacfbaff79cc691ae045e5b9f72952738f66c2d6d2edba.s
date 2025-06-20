 .name fcn.00503743
 .offset 0000000000503743
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ax, word [ebx + CONST]
 movzx ecx, word [ebx]
 movzx edi, word [ebx + CONST]
 mov word [esi + CONST], ax
 mov ax, word [ebx + CONST]
 mov word [esi + CONST], ax
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 cmp cx, ax
 cjmp LABEL18
 cmp edi, CONST
 cjmp LABEL20
 push dword [esi + CONST]
 call CONST
 or word [esi + CONST], CONST
 add edi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 movzx ecx, di
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], ecx
 cmp edx, ecx
 cjmp LABEL35
 and dword [esi + CONST], CONST
 jmp LABEL37
LABEL35:
 sub eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL40
 mov dword [esi + CONST], CONST
 jmp LABEL37
LABEL40:
 mov eax, CONST
 cmp edx, eax
 cjmp LABEL45
 add dword [esi + CONST], ecx
 mov eax, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL37
 mov dword [esi + CONST], eax
 jmp LABEL37
LABEL45:
 add dword [esi + CONST], CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL37
 mov dword [esi + CONST], edx
LABEL37:
 push ecx
 lea eax, [ebx + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL63
 push dword [esi + CONST]
 call CONST
 pop ecx
 or eax, CONST
 jmp LABEL68
LABEL63:
 add word [esi + CONST], di
 jmp LABEL70
LABEL18:
 mov eax, CONST
 cmp cx, ax
 cjmp LABEL73
 cmp edi, CONST
 cjmp LABEL20
 cmp dword [esi + CONST], CONST
 cjmp LABEL70
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
LABEL70:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL20
LABEL73:
 mov eax, CONST
 cmp cx, ax
 cjmp LABEL90
 cmp edi, CONST
 cjmp LABEL20
 or word [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL20
 push CONST
 push dword [eax + CONST]
 call dword [CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL20
 jmp LABEL102
LABEL90:
 mov eax, CONST
 cmp cx, ax
 cjmp LABEL20
 cmp edi, CONST
 cjmp LABEL20
LABEL102:
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL20:
 xor eax, eax
LABEL68:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
