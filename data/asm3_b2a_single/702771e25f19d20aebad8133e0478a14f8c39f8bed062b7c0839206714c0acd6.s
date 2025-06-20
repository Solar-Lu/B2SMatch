 .name fcn.0067ab73
 .offset 000000000067ab73
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
LABEL16:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL8
 push dword [ebp + CONST]
 movzx ecx, bl
 push CONST
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
LABEL8:
 mov eax, ebx
 pop ebx
 pop ebp
 ret
