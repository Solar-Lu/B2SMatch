 .name fcn.0069db96
 .offset 000000000069db96
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL9
 add eax, CONST
 mov word [ebp + CONST], ax
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 xor eax, eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL23
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL28
LABEL23:
 xor eax, eax
 jmp LABEL30
LABEL9:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL28:
 or eax, CONST
LABEL30:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
