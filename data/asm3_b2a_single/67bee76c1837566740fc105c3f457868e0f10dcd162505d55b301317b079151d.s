 .name fcn.0053c189
 .offset 000000000053c189
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov dword [ebp + CONST], ecx
 call CONST
 mov edi, dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 xor esi, esi
 mov ebx, dword [eax]
 test ebx, ebx
 cjmp LABEL15
LABEL75:
 call CONST
 push esi
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL44
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL51
 mov ecx, eax
 call CONST
 mov edi, eax
 jmp LABEL55
LABEL51:
 xor edi, edi
LABEL55:
 or dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov ecx, edi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push edi
 call CONST
 mov edi, dword [ebp + CONST]
LABEL44:
 inc esi
 cmp esi, ebx
 cjmp LABEL75
LABEL15:
 call CONST
 ret
