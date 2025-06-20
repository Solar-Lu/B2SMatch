 .name fcn.0054bb38
 .offset 000000000054bb38
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 mov dword [ebp + CONST], eax
 test ecx, ecx
 cjmp LABEL11
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL11:
 or dword [ebp + CONST], CONST
 mov ecx, eax
 mov edx, dword [eax]
 mov esi, dword [eax + CONST]
 call dword [edx + CONST]
 mov eax, esi
 call CONST
 ret
