 .name fcn.004090d0
 .offset 00000000004090d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 xor edx, edx
 cmp eax, dword [ecx + CONST]
 mov dword [ebp + CONST], edx
 cjmp LABEL7
 mov ecx, dword [ecx + CONST]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], edx
 cjmp LABEL13
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL16
LABEL13:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL16
 inc edx
 mov dword [ecx + CONST], edx
 jmp LABEL16
LABEL7:
 mov eax, dword [CONST]
 cmp eax, edx
 cjmp LABEL26
 mov eax, CONST
LABEL26:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push edx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL16:
 leave
 ret CONST
