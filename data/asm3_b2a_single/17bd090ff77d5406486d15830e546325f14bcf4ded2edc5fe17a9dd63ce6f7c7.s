 .name fcn.0064fe43
 .offset 000000000064fe43
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 call CONST
 test eax, eax
 cjmp LABEL4
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 call dword [ebp + CONST]
LABEL4:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop ebp
 ret
