 .name fcn.006a5d66
 .offset 00000000006a5d66
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL9
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL19
LABEL9:
 xor ecx, ecx
LABEL19:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL22:
 mov eax, ecx
 mov esp, ebp
 pop ebp
 ret
