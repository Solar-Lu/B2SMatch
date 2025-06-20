 .name fcn.0069dfeb
 .offset 000000000069dfeb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL5
 xor ecx, ecx
 cmp word [eax], cx
 cjmp LABEL5
 cmp dword [ebp + CONST], ecx
 cjmp LABEL10
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
LABEL10:
 push ecx
 push ecx
 push CONST
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop ebp
 ret
LABEL5:
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 cmp eax, ecx
 cjmp LABEL30
 mov eax, ecx
LABEL30:
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop ebp
 ret
