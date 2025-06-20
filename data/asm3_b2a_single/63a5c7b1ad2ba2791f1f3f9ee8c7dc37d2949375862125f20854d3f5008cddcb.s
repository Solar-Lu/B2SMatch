 .name fcn.00683b4e
 .offset 0000000000683b4e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL5
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop ebp
 ret
LABEL5:
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL15
 push CONST
 pop eax
 pop ebp
 ret
LABEL15:
 mov eax, dword [CONST]
 movzx eax, word [eax + ecx*CONST]
 and eax, CONST
 pop ebp
 ret
