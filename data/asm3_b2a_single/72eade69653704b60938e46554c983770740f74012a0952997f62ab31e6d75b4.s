 .name fcn.004bceea
 .offset 00000000004bceea
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov edx, dword [eax]
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL11
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret
LABEL11:
 test eax, eax
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 leave
 ret
LABEL8:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edx
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL28
 inc ecx
 mov dword [edx + CONST], ecx
LABEL28:
 leave
 ret
