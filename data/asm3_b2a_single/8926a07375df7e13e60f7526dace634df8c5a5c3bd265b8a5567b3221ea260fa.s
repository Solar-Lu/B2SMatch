 .name fcn.004961a4
 .offset 00000000004961a4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [esi]
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL11
 and dword [esi], CONST
 jmp LABEL13
LABEL11:
 add eax, eax
 add dword [esi], eax
LABEL13:
 mov eax, dword [ebp + CONST]
 pop esi
 pop ebp
 ret
