 .name fcn.00410c77
 .offset 0000000000410c77
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
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL11
 mov edx, dword [ecx + CONST]
 mov dword [eax], edx
LABEL11:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL16
 mov ecx, dword [ecx + CONST]
 jmp LABEL18
LABEL8:
 lea eax, [ebp + CONST]
 push eax
 push dword [ecx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL25:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL16
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
LABEL18:
 mov dword [eax], ecx
LABEL16:
 leave
 ret CONST
