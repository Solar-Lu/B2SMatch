 .name fcn.00655763
 .offset 0000000000655763
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 cld
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 xor ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 xor eax, eax
 inc eax
 jmp LABEL17
LABEL12:
 push CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push CONST
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL34
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL34:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov esp, dword [ebx + CONST]
 mov ebp, dword [ebx + CONST]
 jmp eax
LABEL17:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
