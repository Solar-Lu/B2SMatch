 .name fcn.0069b466
 .offset 000000000069b466
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
 call dword [CONST]
 call esi
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
LABEL16:
 call CONST
 int3
