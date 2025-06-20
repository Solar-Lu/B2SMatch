 .name fcn.0047c801
 .offset 000000000047c801
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
LABEL6:
 pop esi
 leave
 ret CONST
