 .name fcn.0040368d
 .offset 000000000040368d
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
 push eax
 call CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL25
 call CONST
 jmp LABEL27
LABEL25:
 xor eax, eax
LABEL27:
 or dword [ebp + CONST], CONST
 push eax
 call CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL40
 call CONST
 jmp LABEL42
LABEL40:
 xor eax, eax
LABEL42:
 or dword [ebp + CONST], CONST
 push eax
 call CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL55
 call CONST
 jmp LABEL57
LABEL55:
 xor eax, eax
LABEL57:
 or dword [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
