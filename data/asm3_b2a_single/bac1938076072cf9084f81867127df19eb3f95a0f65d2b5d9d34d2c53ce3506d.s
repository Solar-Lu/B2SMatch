 .name fcn.004a9a0e
 .offset 00000000004a9a0e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 pop ecx
 test eax, eax
 pop ecx
 lea eax, [ebp + CONST]
 cjmp LABEL14
 mov eax, CONST
LABEL14:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret
