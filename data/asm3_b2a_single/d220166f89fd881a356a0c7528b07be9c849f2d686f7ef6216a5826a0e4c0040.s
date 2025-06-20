 .name fcn.0051300a
 .offset 000000000051300a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 mov ecx, CONST
 push esi
 push edi
 mov ax, word [ebx + CONST]
 and ax, cx
 movzx esi, ax
 mov eax, CONST
 cmp si, ax
 cjmp LABEL12
 mov esi, dword [ebp + CONST]
 movzx eax, word [esi + CONST]
 push eax
 push esi
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL22
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL30
 push CONST
 lea eax, [ebx + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call ecx
 add esp, CONST
LABEL30:
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 xor ebx, ebx
 xor eax, eax
 inc ebx
 cmp dword [esi + CONST], ebx
 sete al
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL22
 push eax
 mov word [eax + CONST], bx
 call CONST
 jmp LABEL55
LABEL12:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL58
 inc eax
 cmp si, ax
 cjmp LABEL58
 mov eax, CONST
 lea ecx, [eax + CONST]
 cmp si, ax
 cjmp LABEL65
 cmp si, cx
 cjmp LABEL22
LABEL65:
 mov edi, dword [ebp + CONST]
 movzx eax, word [edi + CONST]
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL22
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL22
 mov ecx, dword [ebp + CONST]
 mov edx, CONST
 add ecx, CONST
 mov eax, dword [ecx]
 mov dword [ebx + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebx + CONST], eax
 mov ax, word [ecx + CONST]
 mov word [ebx + CONST], ax
 xor eax, eax
 cmp si, dx
 sete al
 mov word [ebx + CONST], ax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL95
 push CONST
 push ecx
 push esi
 push dword [edi + CONST]
 call eax
 add esp, CONST
LABEL95:
 push ebx
 push edi
 call CONST
 pop ecx
LABEL55:
 pop ecx
 jmp LABEL22
LABEL58:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL22
 movzx eax, word [ecx + CONST]
 test ax, ax
 cjmp LABEL22
 cmp word [ebx + CONST], ax
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 lea eax, [ebx + CONST]
 push eax
 push esi
 push dword [ecx + CONST]
 call edx
 add esp, CONST
LABEL22:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
