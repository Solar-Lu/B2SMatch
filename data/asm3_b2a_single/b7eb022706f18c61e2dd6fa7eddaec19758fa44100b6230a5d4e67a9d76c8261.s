 .name fcn.004e0e18
 .offset 00000000004e0e18
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call dword [ebp + CONST]
 pop ecx
 jmp LABEL14
LABEL6:
 push dword [ebp + CONST]
 call CONST
LABEL14:
 pop ecx
LABEL4:
 leave
 ret
