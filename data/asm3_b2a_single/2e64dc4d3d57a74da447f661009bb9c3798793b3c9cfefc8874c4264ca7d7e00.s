 .name fcn.0051496b
 .offset 000000000051496b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 test byte [esi + CONST], CONST
 lea eax, [esi + CONST]
 push eax
 cjmp LABEL9
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL15
 push eax
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL15
LABEL9:
 call CONST
 push CONST
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL15:
 pop esi
 pop ebp
 ret
