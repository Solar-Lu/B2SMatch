 .name fcn.004b1ff9
 .offset 00000000004b1ff9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp edi, CONST
 mov dword [ebp + CONST], esi
 cjmp LABEL10
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov esi, eax
 cmp edi, esi
 cjmp LABEL21
 mov eax, dword [ebp + CONST]
 jmp LABEL23
LABEL21:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL25
 call CONST
 xor ecx, ecx
 cmp eax, CONST
 sete cl
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL25:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL33
 cmp esi, ebx
 cjmp LABEL35
 push CONST
 pop esi
LABEL35:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL33
 push CONST
 pop edi
LABEL33:
 cmp edi, esi
 cjmp LABEL43
 lea eax, [ebp + CONST]
 sub esi, edi
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 call CONST
LABEL63:
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 jmp LABEL23
LABEL43:
 sub edi, esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 jmp LABEL63
LABEL10:
 mov eax, dword [CONST]
 mov dword [esi], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
LABEL23:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
