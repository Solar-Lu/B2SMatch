 .name fcn.0041a8f6
 .offset 000000000041a8f6
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esi + CONST]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL6
 mov edx, dword [eax + CONST]
 lea ecx, [eax + CONST]
 test edx, edx
 cjmp LABEL10
 mov eax, edx
 jmp LABEL12
LABEL10:
 mov eax, dword [eax + CONST]
LABEL12:
 push CONST
 push CONST
 push eax
 mov dword [ecx], esi
 call CONST
 pop ecx
 pop ecx
 push eax
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL6:
 pop esi
 ret
