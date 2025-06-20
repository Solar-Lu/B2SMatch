 .name fcn.00690e2f
 .offset 0000000000690e2f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 add dword [eax + CONST], CONST
 mov edx, dword [ebp + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL7
 movzx eax, word [ebp + CONST]
 push edx
 push eax
 call CONST
 pop ecx
 pop ecx
 pop ebp
 ret
LABEL7:
 mov ecx, dword [edx]
 mov ax, word [ebp + CONST]
 mov word [ecx], ax
 add dword [edx], CONST
 pop ebp
 ret
