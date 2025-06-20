 .name fcn.00487f7c
 .offset 0000000000487f7c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 xor ebx, ebx
 push dword [CONST]
 push ebx
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 pop esi
 push esi
 push ebx
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 push eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 mov word [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL28
 cmp dword [ebp + CONST], ebx
 mov esi, dword [CONST]
 cjmp LABEL31
 push dword [ebp + CONST]
 call esi
LABEL31:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL35
 push dword [ebp + CONST]
 call esi
LABEL35:
 xor al, al
 jmp LABEL39
LABEL28:
 cmp dword [ebp + CONST], ebx
 mov esi, dword [CONST]
 cjmp LABEL42
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 movzx ecx, word [eax + CONST]
 lea edi, [eax + ecx*CONST]
 movzx ecx, word [eax + CONST]
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 push edi
 call CONST
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 call esi
 mov dword [ebp + CONST], ebx
 pop edi
LABEL42:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL63
 push dword [ebp + CONST]
 call esi
 mov dword [ebp + CONST], ebx
LABEL63:
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov eax, dword [eax]
 cmp dword [eax + CONST], ebx
 setne cl
 mov al, cl
LABEL39:
 pop esi
 pop ebx
 leave
 ret
