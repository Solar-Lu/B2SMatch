 .name fcn.006a4660
 .offset 00000000006a4660
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 cjmp LABEL8
LABEL5:
 mov byte [ebp + CONST], CONST
LABEL8:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov esp, ebp
 pop ebp
 ret
