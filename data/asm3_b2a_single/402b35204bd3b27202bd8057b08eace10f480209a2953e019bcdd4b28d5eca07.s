 .name fcn.004f6820
 .offset 00000000004f6820
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push esi
 push eax
 call CONST
 push dword [eax + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 pop esi
 mov esp, ebp
 pop ebp
 ret
