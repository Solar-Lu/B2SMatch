 .name fcn.00694212
 .offset 0000000000694212
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL11
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [CONST]
 call esi
 pop ecx
 test eax, eax
 cjmp LABEL11
 xor eax, eax
 inc eax
 jmp LABEL21
LABEL11:
 xor eax, eax
LABEL21:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
