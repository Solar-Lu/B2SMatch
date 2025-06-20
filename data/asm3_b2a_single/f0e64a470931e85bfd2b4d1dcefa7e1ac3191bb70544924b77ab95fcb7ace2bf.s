 .name method.wxStatusBarGeneric.virtual_692
 .offset 0000000000462751
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 xor edx, edx
 cmp eax, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL7
 cmp eax, dword [ecx + CONST]
 cjmp LABEL7
 mov ecx, dword [ecx + CONST]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], edx
 cjmp LABEL15
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL18
LABEL15:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL18
 inc edx
 mov dword [ecx + CONST], edx
 jmp LABEL18
LABEL7:
 mov eax, dword [CONST]
 cmp eax, edx
 cjmp LABEL28
 mov eax, CONST
LABEL28:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push edx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL18:
 leave
 ret CONST
