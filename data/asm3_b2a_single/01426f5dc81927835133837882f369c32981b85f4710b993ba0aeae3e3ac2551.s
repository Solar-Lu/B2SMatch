 .name fcn.0067872f
 .offset 000000000067872f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL5
 jmp dword [eax*CONST + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL17:
 pop ecx
 pop ecx
 pop ebp
 ret
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL17
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cmp byte [eax + CONST], cl
 setne cl
 shl ecx, CONST
LABEL34:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL51:
 xor eax, eax
 pop ebp
 ret
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cmp byte [eax + CONST], cl
 setne cl
 shl ecx, CONST
 or ecx, CONST
 jmp LABEL34
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cmp byte [eax + CONST], cl
 setne cl
 shl ecx, CONST
 or ecx, CONST
 jmp LABEL34
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 cmp byte [eax + CONST], cl
 setne cl
 shl ecx, CONST
 or ecx, CONST
 jmp LABEL34
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 jmp LABEL51
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
LABEL5:
 xor eax, eax
 inc eax
 pop ebp
 ret
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 push CONST
 cmp byte [eax + CONST], cl
 setne cl
 shl ecx, CONST
LABEL76:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 pop eax
 pop ebp
 ret
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 push CONST
 cmp byte [eax + CONST], cl
 setne cl
 shl ecx, CONST
 or ecx, CONST
 jmp LABEL76
