 .name fcn.004b75a9
 .offset 00000000004b75a9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 call CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL11
 push CONST
 call CONST
 jmp LABEL14
LABEL11:
 xor eax, eax
LABEL14:
 or dword [ebp + CONST], CONST
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL21
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL21:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
