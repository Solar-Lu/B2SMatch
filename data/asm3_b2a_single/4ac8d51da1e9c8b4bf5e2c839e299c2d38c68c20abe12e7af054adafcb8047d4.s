 .name fcn.004aef91
 .offset 00000000004aef91
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 mov dword [esi], CONST
 cjmp LABEL12
 mov dword [esi + CONST], eax
 jmp LABEL14
LABEL12:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL19
 push CONST
 push esi
 mov ecx, eax
 call CONST
 jmp LABEL24
LABEL19:
 xor eax, eax
LABEL24:
 push CONST
 mov ecx, eax
 mov dword [esi + CONST], eax
 call CONST
LABEL14:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
