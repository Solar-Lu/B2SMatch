 .name fcn.006923bc
 .offset 00000000006923bc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL20:
 xor eax, eax
 pop ebp
 ret
LABEL4:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL17
 call CONST
 mov dword [eax], CONST
 jmp LABEL20
LABEL17:
 test eax, eax
 cjmp LABEL22
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL20
LABEL22:
 mov eax, dword [ebp + CONST]
 pop ebp
 ret
