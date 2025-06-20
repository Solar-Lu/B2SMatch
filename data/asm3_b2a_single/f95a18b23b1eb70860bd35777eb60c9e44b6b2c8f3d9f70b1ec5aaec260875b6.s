 .name fcn.004d3683
 .offset 00000000004d3683
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 xor ebx, ebx
 xor eax, eax
 cmp dword [esi + CONST], ebx
 push CONST
 push ebx
 sete al
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL23
 lea eax, [esi + CONST]
 push edi
 mov dword [ebp + CONST], eax
LABEL63:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov eax, dword [eax]
 cjmp LABEL30
 cmp dword [esi + CONST], ebx
 cjmp LABEL32
 mov edi, dword [eax + CONST]
 jmp LABEL34
LABEL30:
 mov edi, dword [eax + CONST]
LABEL34:
 cmp dword [ebp + edi*CONST + CONST], ebx
 lea eax, [ebp + edi*CONST + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL32
 cmp dword [ebp + CONST], ebx
 lea ebx, [esi + edi*CONST + CONST]
 cjmp LABEL42
 lea ebx, [esi + edi*CONST + CONST]
LABEL42:
 cmp dword [ebx], CONST
 cjmp LABEL45
 push esi
 call CONST
 pop ecx
 mov dword [ebx], eax
LABEL45:
 mov eax, dword [ebp + CONST]
 push dword [eax + edi*CONST + CONST]
 push dword [ebx]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 xor ebx, ebx
 mov dword [eax], CONST
LABEL32:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL63
 pop edi
LABEL23:
 pop esi
 pop ebx
 leave
 ret
