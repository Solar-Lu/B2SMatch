 .name fcn.0069e108
 .offset 000000000069e108
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL10
LABEL5:
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL14
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL19
LABEL14:
 push edi
 call CONST
 push dword [ebp + CONST]
 neg eax
 sbb edi, edi
 and dword [esi], CONST
 inc edi
 push edi
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL33
 call dword [CONST]
 push eax
 call CONST
 xor eax, eax
 jmp LABEL38
LABEL33:
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL44
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 call dword [CONST]
 push eax
 call CONST
 pop ecx
LABEL44:
 xor edi, edi
LABEL73:
 push esi
 call CONST
 mov eax, edi
LABEL38:
 pop ecx
 pop edi
LABEL19:
 pop esi
LABEL10:
 mov esp, ebp
 pop ebp
 ret
LABEL52:
 mov ecx, dword [ebp + CONST]
 xor edi, edi
 mov eax, esi
 mov esi, edi
 inc edi
 mov dword [ecx], eax
 jmp LABEL73
