 .name fcn.00406a92
 .offset 0000000000406a92
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL6
 call CONST
 test eax, eax
 cjmp LABEL9
 mov edx, dword [eax]
 push CONST
 push dword [ebp + CONST]
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL15
LABEL9:
 mov eax, dword [ebp + CONST]
LABEL15:
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL6
 xor eax, eax
 pop ebp
 ret
LABEL6:
 push CONST
 pop eax
 pop ebp
 ret
