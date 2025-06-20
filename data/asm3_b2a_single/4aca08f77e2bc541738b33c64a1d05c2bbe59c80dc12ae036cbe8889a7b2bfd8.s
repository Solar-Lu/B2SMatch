 .name fcn.0045e27c
 .offset 000000000045e27c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 push edx
 mov dword [ebp + CONST], eax
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 jmp LABEL19
LABEL4:
 xor eax, eax
LABEL19:
 pop ebp
 ret CONST
