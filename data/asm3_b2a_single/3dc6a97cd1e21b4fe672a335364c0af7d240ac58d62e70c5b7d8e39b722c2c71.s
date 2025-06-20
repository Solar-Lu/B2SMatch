 .name fcn.0069df94
 .offset 000000000069df94
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL5
 cmp byte [eax], CONST
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
LABEL9:
 push CONST
 push CONST
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
 cjmp LABEL29
 mov eax, ecx
LABEL29:
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop ebp
 ret
