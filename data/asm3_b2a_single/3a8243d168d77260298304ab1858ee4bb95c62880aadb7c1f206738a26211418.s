 .name fcn.0067883f
 .offset 000000000067883f
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
 push dword [ebp + CONST]
 movzx eax, byte [eax + CONST]
 push eax
 call CONST
LABEL33:
 pop ecx
LABEL48:
 pop ecx
 xor eax, eax
 pop ebp
 ret
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 movzx eax, byte [eax + CONST]
 push eax
 call CONST
 jmp LABEL33
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 movzx eax, byte [eax + CONST]
 push eax
 call CONST
 jmp LABEL33
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 movzx eax, byte [eax + CONST]
 push eax
 call CONST
 jmp LABEL33
 push dword [ebp + CONST]
 call CONST
 jmp LABEL48
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL5:
 xor eax, eax
 inc eax
 pop ebp
 ret
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 movzx eax, byte [eax + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push CONST
LABEL77:
 pop eax
 pop ebp
 ret
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 movzx eax, byte [eax + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push CONST
 jmp LABEL77
