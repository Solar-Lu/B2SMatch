 .name fcn.00510e3f
 .offset 0000000000510e3f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push esi
 push CONST
 push eax
 xor esi, esi
 push esi
 call CONST
 cmp eax, CONST
 cjmp LABEL12
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov esi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 test eax, eax
 cjmp LABEL23
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL26
 push eax
 call CONST
 pop ecx
LABEL26:
 mov dword [CONST], esi
 jmp LABEL12
LABEL23:
 push esi
 call CONST
 pop ecx
 xor esi, esi
LABEL12:
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
