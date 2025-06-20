 .name fcn.004b24b2
 .offset 00000000004b24b2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 xor esi, esi
 lea ecx, [ebp + CONST]
 push esi
 push esi
 push esi
 push esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 push CONST
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], esi
 mov edi, eax
 cjmp LABEL30
 call CONST
 xor ecx, ecx
 cmp eax, CONST
 sete cl
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL30:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL38
 mov eax, edi
 jmp LABEL40
LABEL38:
 cmp edi, esi
 cjmp LABEL42
 push CONST
 pop eax
 jmp LABEL40
LABEL42:
 lea eax, [edi + CONST]
LABEL40:
 movzx ecx, word [ebp + CONST]
 push CONST
 lea eax, [ecx + eax + CONST]
 pop ecx
 cdq
 idiv ecx
 pop edi
 pop esi
 inc eax
 leave
 ret CONST
