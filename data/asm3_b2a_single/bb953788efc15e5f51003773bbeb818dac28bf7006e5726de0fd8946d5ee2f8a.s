 .name fcn.005175b2
 .offset 00000000005175b2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 xor edi, edi
 push CONST
 mov dword [ebp + CONST], edi
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL12
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 cmp eax, CONST
 cjmp LABEL18
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov esi, eax
LABEL18:
 test esi, esi
 cjmp LABEL12
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 test eax, eax
 cjmp LABEL33
 cmp dword [esi], edi
 cjmp LABEL33
 mov ecx, dword [ebp + CONST]
 lea eax, [esi + CONST]
LABEL43:
 cmp dword [eax], ecx
 cjmp LABEL39
 inc edi
 add eax, CONST
 cmp edi, dword [esi]
 cjmp LABEL43
LABEL33:
 push esi
 call CONST
 pop ecx
LABEL12:
 or eax, CONST
LABEL62:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL39:
 imul eax, edi, CONST
 add eax, CONST
 add eax, esi
 push eax
 call CONST
 push esi
 call CONST
 pop ecx
 xor eax, eax
 jmp LABEL62
