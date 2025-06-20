 .name fcn.004108fa
 .offset 00000000004108fa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call dword [CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
LABEL18:
 test eax, eax
 cjmp LABEL13
 cmp eax, dword [esi + CONST]
 cjmp LABEL13
 push eax
 call dword [CONST]
 jmp LABEL18
LABEL13:
 xor ecx, ecx
 pop esi
 test eax, eax
 setne cl
 mov al, cl
 leave
 ret
