 .name fcn.00413364
 .offset 0000000000413364
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL11
 push dword [ebp + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push dword [ebp + CONST]
 call dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 jmp LABEL19
LABEL11:
 mov ecx, dword [ebp + CONST]
 and dword [ecx], CONST
LABEL19:
 xor eax, eax
 cmp dword [ecx], eax
 setne al
 pop ebp
 ret CONST
