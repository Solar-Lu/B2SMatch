 .name fcn.005169f9
 .offset 00000000005169f9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 xor ebx, ebx
 or esi, CONST
 push ebx
 push CONST
 push dword [ebp + CONST]
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 push esi
 push dword [ebp + CONST]
 call CONST
 push ebx
 push ebx
 mov edi, eax
 push ebx
 push edi
 call CONST
 push dword [ebp + CONST]
 mov ebx, eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL28
 test eax, eax
 cjmp LABEL30
 push ebx
 push eax
 call CONST
 mov esi, eax
 neg esi
 pop ecx
 sbb esi, esi
 neg esi
 pop ecx
 dec esi
LABEL30:
 push ebx
 call CONST
 pop ecx
LABEL28:
 test edi, edi
 cjmp LABEL45
 push edi
 call CONST
 pop ecx
LABEL45:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret
