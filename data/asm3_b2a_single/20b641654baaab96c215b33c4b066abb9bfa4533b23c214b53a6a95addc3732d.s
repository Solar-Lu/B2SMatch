 .name fcn.0044898c
 .offset 000000000044898c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 mov eax, dword [esi]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL13
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL16
LABEL13:
 xor al, al
 jmp LABEL18
LABEL16:
 push ebx
 push edi
 call dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push edi
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 push dword [ebp + CONST]
 mov ebx, eax
 neg ebx
 sbb bl, bl
 push edi
 inc bl
 call dword [CONST]
 test bl, bl
 sete al
 pop ebx
LABEL18:
 pop edi
 pop esi
 leave
 ret CONST
