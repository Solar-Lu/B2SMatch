 .name fcn.004eec0e
 .offset 00000000004eec0e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 test byte [esi + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 cjmp LABEL8
 push dword [esi + CONST]
 call CONST
 pop ecx
 movsx eax, ax
 pop ecx
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL19
LABEL8:
 push esi
 call CONST
 pop ecx
 pop ecx
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL19:
 pop esi
 pop ebp
 ret
