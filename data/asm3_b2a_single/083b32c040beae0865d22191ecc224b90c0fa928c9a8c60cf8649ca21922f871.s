 .name fcn.004b7578
 .offset 00000000004b7578
 .file fcn_win.exe
 call CONST
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [CONST]
 and dword [CONST], CONST
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL3:
 jmp LABEL13
LABEL13:
 push CONST
 call CONST
 call CONST
 push CONST
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx]
LABEL22:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL31
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL31:
 ret
