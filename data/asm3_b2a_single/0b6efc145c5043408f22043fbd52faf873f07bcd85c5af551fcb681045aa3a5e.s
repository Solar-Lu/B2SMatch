 .name fcn.00490f26
 .offset 0000000000490f26
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ecx + CONST]
LABEL27:
 test esi, esi
 cjmp LABEL7
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [eax]
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 neg ebx
 pop ecx
 sbb bl, bl
 lea ecx, [ebp + CONST]
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL25
 mov esi, dword [esi]
 jmp LABEL27
LABEL25:
 mov eax, esi
 jmp LABEL29
LABEL7:
 xor eax, eax
LABEL29:
 pop esi
 pop ebx
 leave
 ret CONST
