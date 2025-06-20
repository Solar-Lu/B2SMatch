 .name fcn.0069acb9
 .offset 000000000069acb9
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
 add esp, CONST
 mov esi, eax
 push dword [ebp + CONST]
 test esi, esi
 cjmp LABEL17
 mov ecx, esi
 call dword [CONST]
 call esi
 jmp LABEL21
LABEL17:
 call dword [CONST]
LABEL21:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
