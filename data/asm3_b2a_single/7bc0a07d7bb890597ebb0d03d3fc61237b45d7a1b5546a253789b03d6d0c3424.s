 .name fcn.00474794
 .offset 0000000000474794
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL10
 call CONST
 jmp LABEL12
LABEL10:
 xor eax, eax
LABEL12:
 or dword [ebp + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL16
 test eax, eax
 cjmp LABEL18
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx]
LABEL18:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL27
 mov dword [eax], CONST
 jmp LABEL16
LABEL27:
 xor eax, eax
LABEL16:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
