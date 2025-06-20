 .name fcn.0069e041
 .offset 000000000069e041
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
 push ebx
 push edi
 call CONST
 neg eax
 sbb ebx, ebx
 xor edi, edi
 push edi
 push edi
 push CONST
 push dword [ebp + CONST]
 inc ebx
 mov dword [esi], edi
 push edi
 push ebx
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL37
 call dword [CONST]
 push eax
 call CONST
 xor eax, eax
 jmp LABEL42
LABEL37:
 add eax, eax
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL49
 push dword [ebp + CONST]
 push esi
 push CONST
 push dword [ebp + CONST]
 push edi
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL58
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL49
LABEL58:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 mov esi, edi
 xor edi, edi
 inc edi
 mov dword [ecx], eax
LABEL49:
 push esi
 call CONST
 mov eax, edi
LABEL42:
 pop ecx
 pop edi
 pop ebx
LABEL19:
 pop esi
LABEL10:
 mov esp, ebp
 pop ebp
 ret
