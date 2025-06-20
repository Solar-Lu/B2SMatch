 .name fcn.004b73c2
 .offset 00000000004b73c2
 .file fcn_win.exe
 call CONST
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL5
 mov dword [eax], CONST
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 mov dword [eax], CONST
 jmp LABEL10
LABEL5:
 xor eax, eax
LABEL10:
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL16:
 mov al, CONST
 ret
