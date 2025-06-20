 .name fcn.006554c2
 .offset 00000000006554c2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 mov eax, CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 xor eax, eax
 inc eax
 jmp LABEL11
LABEL5:
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov eax, dword [CONST]
 lea ecx, [ebp + CONST]
 xor eax, ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esp
 mov dword [ebp + CONST], ebp
 mov eax, dword fs:[0]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call dword [ebp + CONST]
 pop ecx
 pop ecx
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL54
 mov ebx, dword fs:[0]
 mov eax, dword [ebx]
 mov ebx, dword [ebp + CONST]
 mov dword [ebx], eax
 mov dword fs:[0], ebx
 jmp LABEL60
LABEL54:
 mov eax, dword [ebp + CONST]
 mov dword fs:[0], eax
LABEL60:
 mov eax, dword [ebp + CONST]
LABEL11:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
