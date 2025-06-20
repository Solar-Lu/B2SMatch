 .name fcn.00515774
 .offset 0000000000515774
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL6
 push esi
 call CONST
 mov esi, dword [ebp + CONST]
 push CONST
 sub ax, word [esi + CONST]
 mov word [esi + CONST], ax
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
LABEL6:
 pop ebp
 ret
