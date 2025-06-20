 .name fcn.00692173
 .offset 0000000000692173
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL12
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL17
LABEL12:
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL21
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL26
 call CONST
 mov dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL31
LABEL21:
 call CONST
 mov esi, eax
LABEL26:
 test esi, esi
 cjmp LABEL35
 lea eax, [esi + CONST]
 push CONST
 mov word [ebp + CONST], ax
 pop eax
 mov word [ebp + CONST], ax
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 xor eax, eax
 mov word [ebp + CONST], ax
 jmp LABEL46
LABEL35:
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 xor eax, eax
 mov word [ebp + CONST], ax
LABEL46:
 test ebx, ebx
 cjmp LABEL53
 test edi, edi
 cjmp LABEL55
 call CONST
 mov dword [eax], CONST
LABEL31:
 call CONST
 xor eax, eax
 jmp LABEL60
LABEL55:
 xor eax, eax
 push edi
 mov word [ebx], ax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL60
LABEL53:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
LABEL60:
 pop esi
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
