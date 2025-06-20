 .name fcn.00490bf2
 .offset 0000000000490bf2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push CONST
 push CONST
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL10
 mov eax, CONST
LABEL10:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret CONST
