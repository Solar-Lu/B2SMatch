 .name fcn.00410ce9
 .offset 0000000000410ce9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL5
 mov eax, dword [ecx + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL8
LABEL5:
 mov eax, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 add eax, dword [ecx + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 add eax, edx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ecx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL26
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL26:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 jmp LABEL35
LABEL8:
 lea eax, [ebp + CONST]
 push eax
 push dword [ecx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL42
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL42:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
LABEL35:
 mov dword [eax], ecx
LABEL32:
 leave
 ret CONST
