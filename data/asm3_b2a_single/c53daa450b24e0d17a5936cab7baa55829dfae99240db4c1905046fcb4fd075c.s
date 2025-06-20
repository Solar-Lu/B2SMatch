 .name fcn.006715b7
 .offset 00000000006715b7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL5:
 xor eax, eax
LABEL31:
 mov esp, ebp
 pop ebp
 ret
LABEL9:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL31
