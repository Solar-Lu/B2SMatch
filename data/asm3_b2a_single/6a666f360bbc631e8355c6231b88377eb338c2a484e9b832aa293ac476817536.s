 .name fcn.00505bc6
 .offset 0000000000505bc6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push ecx
 push dword [eax]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL18
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL18
 push dword [ebp + CONST]
 push CONST
 call eax
 pop ecx
 pop ecx
LABEL18:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
