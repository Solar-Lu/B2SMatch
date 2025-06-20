 .name fcn.0069afb2
 .offset 000000000069afb2
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
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 test esi, esi
 cjmp LABEL21
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [CONST]
 call esi
 jmp LABEL26
LABEL21:
 push CONST
 push dword [ebp + CONST]
 call CONST
 push eax
 call dword [CONST]
LABEL26:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
