 .name fcn.0049862c
 .offset 000000000049862c
 .file fcn_win.exe
 push esi
 mov esi, ecx
 lea ecx, [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL8
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL12
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL18
LABEL12:
 mov eax, CONST
LABEL18:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL8:
 pop esi
 ret
