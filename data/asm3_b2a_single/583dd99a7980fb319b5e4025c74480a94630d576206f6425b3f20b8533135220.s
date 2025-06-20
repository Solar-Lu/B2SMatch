 .name fcn.0069b540
 .offset 000000000069b540
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
 push edi
 mov ecx, esi
 call dword [CONST]
 call esi
 mov edi, eax
 test edi, edi
 cjmp LABEL23
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL32
 mov eax, edi
 jmp LABEL23
LABEL32:
 push edi
 mov ecx, esi
 call dword [CONST]
 call esi
LABEL23:
 pop edi
LABEL16:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
