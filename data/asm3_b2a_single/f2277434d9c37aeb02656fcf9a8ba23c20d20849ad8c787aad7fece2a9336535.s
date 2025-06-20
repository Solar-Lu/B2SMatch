 .name fcn.00675187
 .offset 0000000000675187
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
LABEL12:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL10
LABEL5:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL12
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
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
LABEL10:
 mov esp, ebp
 pop ebp
 ret
