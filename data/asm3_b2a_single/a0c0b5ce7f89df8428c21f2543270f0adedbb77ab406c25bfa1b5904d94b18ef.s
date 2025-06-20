 .name fcn.0069ae8f
 .offset 000000000069ae8f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 call esi
 jmp LABEL24
LABEL16:
 push CONST
 call dword [CONST]
 xor eax, eax
LABEL24:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
