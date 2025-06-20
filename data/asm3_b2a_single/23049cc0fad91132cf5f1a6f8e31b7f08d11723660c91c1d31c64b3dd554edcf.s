 .name fcn.0069097b
 .offset 000000000069097b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL7
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL12
LABEL7:
 test esi, esi
 cjmp LABEL14
 cmp esi, dword [CONST]
 cjmp LABEL14
 mov eax, esi
 mov edx, esi
 and eax, CONST
 sar edx, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL14
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL33
LABEL14:
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL12:
 or eax, CONST
LABEL33:
 pop esi
 mov esp, ebp
 pop ebp
 ret
