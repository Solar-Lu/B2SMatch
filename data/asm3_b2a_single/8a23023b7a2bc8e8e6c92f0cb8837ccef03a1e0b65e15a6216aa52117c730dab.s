 .name fcn.0065d40d
 .offset 000000000065d40d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL7
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL11
LABEL7:
 push CONST
 cmp cl, CONST
 cjmp LABEL14
 inc eax
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL11
LABEL14:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL11:
 mov eax, dword [ebp + CONST]
 mov esp, ebp
 pop ebp
 ret
