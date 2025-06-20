 .name fcn.00517436
 .offset 0000000000517436
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push CONST
 call dword [CONST]
 push CONST
 push eax
 call dword [CONST]
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 call eax
 mov ecx, dword [ebp + CONST]
 movzx eax, byte [ebp + CONST]
 shl ecx, CONST
 or eax, ecx
 mov esp, ebp
 pop ebp
 ret
