 .name fcn.005a5ad0
 .offset 00000000005a5ad0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 lea edx, [esp + CONST]
 mov ecx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push eax
 push ecx
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edx
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL28:
 push esi
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 test esi, esi
 cjmp LABEL45
 push esi
 push edi
 call CONST
 push CONST
 push CONST
 push esi
 mov edi, eax
 call CONST
 add esp, CONST
 jmp LABEL55
LABEL45:
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 mov edi, eax
LABEL55:
 mov ecx, dword [esp + CONST]
 mov eax, edi
 pop esi
 pop edi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
