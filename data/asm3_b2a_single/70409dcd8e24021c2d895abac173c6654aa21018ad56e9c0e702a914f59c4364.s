 .name fcn.004e2c28
 .offset 00000000004e2c28
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test byte [edi + CONST], CONST
 cjmp LABEL9
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL9:
 mov eax, dword [edi + CONST]
 test al, CONST
 cjmp LABEL17
 or al, CONST
 mov dword [edi + CONST], eax
LABEL17:
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL29
 push CONST
 push edi
 call CONST
 jmp LABEL33
LABEL29:
 push esi
 push ebx
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push ebx
 push edi
 call CONST
 jmp LABEL33
LABEL43:
 and byte [ebx + esi], CONST
 cmp byte [ebx], CONST
 lea eax, [ebx + esi]
 mov esi, ebx
 cjmp LABEL52
LABEL55:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL55
LABEL52:
 cmp esi, eax
 cjmp LABEL57
 or dword [ebp + CONST], CONST
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL64
LABEL57:
 movsx eax, byte [esi + CONST]
 inc esi
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL69
 push CONST
 push edi
 call CONST
 and dword [ebp + CONST], CONST
 pop ecx
 pop ecx
LABEL69:
 inc esi
LABEL64:
 lea eax, [ebp + CONST]
 sub esi, ebx
 push eax
 push esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push ebx
 push dword [ebp + CONST]
 push edi
 call CONST
 push CONST
 push edi
 mov ebx, eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL94
 push CONST
 push edi
 call CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL102
LABEL94:
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 push esi
 add eax, ebx
 push dword [ebp + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [esi + CONST], eax
 call CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL102
 push CONST
 push edi
 call CONST
LABEL33:
 pop ecx
 pop ecx
LABEL102:
 pop edi
 pop esi
 pop ebx
 leave
 ret
