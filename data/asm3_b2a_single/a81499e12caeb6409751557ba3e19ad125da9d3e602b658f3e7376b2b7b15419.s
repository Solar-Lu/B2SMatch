 .name fcn.00430ff2
 .offset 0000000000430ff2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 jmp LABEL10
LABEL4:
 mov ecx, dword [ecx + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL10:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ecx]
 mov ecx, dword [ecx + CONST]
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 leave
 ret CONST
