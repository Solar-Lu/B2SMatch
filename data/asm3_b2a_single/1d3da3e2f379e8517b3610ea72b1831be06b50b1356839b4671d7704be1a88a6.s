 .name fcn.0051155f
 .offset 000000000051155f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 xor ebx, ebx
 push ebx
 push CONST
 push CONST
 push ebx
 push CONST
 push CONST
 push CONST
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 mov dword [CONST], eax
 cmp eax, CONST
 cjmp LABEL17
 or eax, eax
 jmp LABEL19
LABEL17:
 push edi
 push ebx
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push ebx
 push ebx
 push CONST
 push eax
 call dword [CONST]
 push CONST
 push ebx
 mov edi, CONST
 push edi
 call CONST
 call CONST
 push edi
 call CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push ebx
 push ebx
 push ebx
 mov dword [CONST], eax
 call dword [CONST]
 push ebx
 mov dword [CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 mov dword [CONST], ebx
 call CONST
 push CONST
 mov dword [CONST], eax
 call dword [CONST]
 push dword [CONST]
 call CONST
 mov eax, dword [CONST]
 pop ecx
 pop edi
LABEL19:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
