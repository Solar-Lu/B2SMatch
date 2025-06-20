 .name fcn.0054a842
 .offset 000000000054a842
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 push edi
 lea edi, [esi + CONST]
 test ebx, ebx
 cjmp LABEL16
 cmp dword [ebx + CONST], CONST
 cjmp LABEL18
 cmp word [esi + CONST], CONST
 cjmp LABEL20
 cmp dword [ebp + CONST], CONST
 cjmp LABEL20
 movzx esi, byte [edi]
 and esi, CONST
 cmp byte [edi + CONST], CONST
 cjmp LABEL20
 push CONST
 call dword [CONST]
 cmp word [edi + esi*CONST], ax
 cjmp LABEL30
 push CONST
 call dword [CONST]
 cmp word [edi + esi*CONST + CONST], ax
 cjmp LABEL30
 mov eax, CONST
 push edi
 mov word [edi + esi*CONST + CONST], ax
 call CONST
 pop ecx
LABEL30:
 mov eax, dword [ebp + CONST]
LABEL20:
 lea esi, [eax + CONST]
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 mov esi, dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push CONST
 jmp LABEL50
LABEL18:
 movzx ecx, word [esi + CONST]
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL54
 mov edx, CONST
 cmp word [edi + CONST], dx
 cjmp LABEL54
 mov edx, dword [edi + CONST]
 test edx, edx
 cjmp LABEL54
 cmp edx, dword [edi + CONST]
 cjmp LABEL54
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 pop ebx
 push ebx
 add esi, CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 mov eax, CONST
 push ebx
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [edi + CONST]
 push ebx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 jmp LABEL16
LABEL54:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL16
 cmp ecx, CONST
 cjmp LABEL16
 mov ecx, dword [eax + CONST]
 cmp ecx, dword [edi + CONST]
 cjmp LABEL117
 cmp dword [edi + CONST], CONST
 cjmp LABEL117
 test ecx, ecx
 cjmp LABEL16
LABEL117:
 lea esi, [eax + CONST]
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 cmp dword [ebx + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL129
 lea eax, [esi + CONST]
 push eax
 push edi
 push CONST
LABEL50:
 push CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 jmp LABEL138
LABEL129:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL138
 lea eax, [esi + CONST]
 mov ecx, ebx
 push eax
 push edi
 call CONST
LABEL138:
 lea eax, [esi + CONST]
 add dword [ebx + CONST], eax
LABEL16:
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
