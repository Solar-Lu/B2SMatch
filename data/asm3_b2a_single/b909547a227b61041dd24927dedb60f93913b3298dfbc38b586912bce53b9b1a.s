 .name fcn.0069c8d0
 .offset 000000000069c8d0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push edi
 mov edi, CONST
 lea eax, [ebp + CONST]
 push edi
 push CONST
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 jmp LABEL17
LABEL15:
 cmp eax, CONST
 cjmp LABEL19
 xor eax, eax
 jmp LABEL17
LABEL19:
 push esi
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL28
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 mov edi, esi
 xor esi, esi
 jmp LABEL40
LABEL28:
 xor edi, edi
LABEL40:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop esi
LABEL17:
 pop edi
 mov esp, ebp
 pop ebp
 ret
