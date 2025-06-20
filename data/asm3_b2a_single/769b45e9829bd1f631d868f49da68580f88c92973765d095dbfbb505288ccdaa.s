 .name fcn.00453b50
 .offset 0000000000453b50
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL4
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL9
LABEL4:
 mov edx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 mov edx, dword [ebp + CONST]
 cmp eax, CONST
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], edx
 cjmp LABEL17
 mov dword [ecx + CONST], eax
 jmp LABEL19
LABEL17:
 mov dword [ecx + CONST], eax
LABEL19:
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
LABEL9:
 pop ebp
 ret CONST
