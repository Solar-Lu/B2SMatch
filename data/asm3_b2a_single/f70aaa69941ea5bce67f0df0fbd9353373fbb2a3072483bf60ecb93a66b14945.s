 .name fcn.00698d92
 .offset 0000000000698d92
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL13
 or eax, CONST
 lock xadd dword [ecx], eax
 cjmp LABEL13
 cmp ecx, CONST
 cjmp LABEL13
 push ecx
 call CONST
 pop ecx
LABEL13:
 mov dword [ebp + CONST], CONST
 call CONST
 call CONST
 ret CONST
