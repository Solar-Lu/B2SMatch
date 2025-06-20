 .name fcn.00515c70
 .offset 0000000000515c70
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [ebp + CONST], ecx
 pop ecx
 push ecx
 mov word [ebp + CONST], cx
 lea ecx, [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 call CONST
 add esp, CONST
LABEL8:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
