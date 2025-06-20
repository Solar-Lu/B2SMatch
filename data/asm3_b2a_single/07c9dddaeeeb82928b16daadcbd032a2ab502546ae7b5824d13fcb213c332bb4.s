 .name fcn.00659114
 .offset 0000000000659114
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 and dword [esi + CONST], CONST
 mov byte [esi + CONST], al
 cmp eax, CONST
 cjmp LABEL8
 push eax
 call CONST
 mov dword [esi], eax
 pop ecx
 test eax, eax
 cjmp LABEL14
 mov byte [esi + CONST], CONST
 jmp LABEL14
LABEL8:
 and dword [esi], CONST
LABEL14:
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
