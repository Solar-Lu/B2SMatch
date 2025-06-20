 .name fcn.0044398e
 .offset 000000000044398e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov bl, byte [ebp + CONST]
 xor eax, eax
 push esi
 mov ah, byte [ebp + CONST]
 mov esi, ecx
LABEL36:
 movzx ecx, byte [ebp + CONST]
 mov al, bl
 shl eax, CONST
 or eax, ecx
 mov ecx, esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL22
 inc byte [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL25
 and byte [ebp + CONST], CONST
 inc bl
 cmp bl, CONST
 cjmp LABEL25
 xor bl, bl
 inc byte [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL33
LABEL25:
 xor eax, eax
 mov ah, byte [ebp + CONST]
 jmp LABEL36
LABEL33:
 call CONST
 test eax, eax
 cjmp LABEL39
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL45
LABEL39:
 mov eax, CONST
LABEL45:
 push eax
 call CONST
 pop ecx
 xor al, al
 jmp LABEL51
LABEL22:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL54
 mov cl, byte [ebp + CONST]
 mov byte [eax], cl
LABEL54:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL59
 mov byte [eax], bl
LABEL59:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL63
 mov cl, byte [ebp + CONST]
 mov byte [eax], cl
LABEL63:
 mov al, CONST
LABEL51:
 pop esi
 pop ebx
 leave
 ret CONST
