 .name fcn.0049d40b
 .offset 000000000049d40b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL11
 mov dword [eax], esi
 xor eax, eax
 jmp LABEL14
LABEL11:
 push CONST
 pop eax
LABEL14:
 pop esi
 pop ebp
 ret CONST
