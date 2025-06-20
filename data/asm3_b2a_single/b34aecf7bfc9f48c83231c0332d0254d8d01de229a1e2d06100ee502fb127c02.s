 .name fcn.00510b51
 .offset 0000000000510b51
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 push CONST
 xor esi, esi
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 or ecx, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 xor edi, edi
 mov dword [ebp + CONST], eax
 inc edi
 mov eax, dword [ebp + CONST]
 push CONST
 pop ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ecx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 call CONST
 test eax, eax
 cjmp LABEL43
LABEL54:
 mov eax, edi
 jmp LABEL45
LABEL43:
 mov esi, CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL48
LABEL66:
 mov dword [ebp + CONST], ebx
LABEL61:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL54
 cmp eax, CONST
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 dec eax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL61
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, esi
 cjmp LABEL66
LABEL48:
 xor eax, eax
LABEL45:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
