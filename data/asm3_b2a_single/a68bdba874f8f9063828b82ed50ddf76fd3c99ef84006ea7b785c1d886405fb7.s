 .name fcn.00413b5c
 .offset 0000000000413b5c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push CONST
 mov esi, ecx
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL11
 xor al, al
 jmp LABEL13
LABEL11:
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov al, CONST
LABEL13:
 pop edi
 pop esi
 leave
 ret CONST
