 .name fcn.00407d26
 .offset 0000000000407d26
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ecx]
 and dword [ebp + CONST], CONST
 push CONST
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL9
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
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
LABEL9:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL26
 mov eax, CONST
LABEL26:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL16:
 leave
 ret CONST
