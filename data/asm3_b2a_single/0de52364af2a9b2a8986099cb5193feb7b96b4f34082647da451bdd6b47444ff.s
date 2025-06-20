 .name fcn.0069ad65
 .offset 000000000069ad65
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
 test esi, esi
 cjmp LABEL18
 mov ecx, esi
 call dword [CONST]
 call esi
 jmp LABEL22
LABEL18:
 call dword [CONST]
LABEL22:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
