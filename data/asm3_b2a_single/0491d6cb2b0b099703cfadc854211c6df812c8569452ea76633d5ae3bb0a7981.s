 .name fcn.00698d42
 .offset 0000000000698d42
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax]
 push dword [eax]
 mov eax, dword [ecx]
 push dword [eax]
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], CONST
 call CONST
 call CONST
 ret CONST
