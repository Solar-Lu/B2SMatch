 .name fcn.00695cc6
 .offset 0000000000695cc6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [CONST]
 mov ecx, esi
 xor esi, dword [CONST]
 and ecx, CONST
 ror esi, cl
 test esi, esi
 cjmp LABEL14
 xor eax, eax
 jmp LABEL16
LABEL14:
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [CONST]
 call esi
 pop ecx
LABEL16:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
