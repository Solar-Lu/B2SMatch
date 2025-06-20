 .name fcn.0069b142
 .offset 000000000069b142
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
 call dword [CONST]
 call esi
 jmp LABEL21
LABEL16:
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 push eax
 call dword [CONST]
LABEL21:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
