 .name fcn.00581670
 .offset 0000000000581670
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL7:
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 lea eax, [eax + eax*CONST]
 push edi
 lea ebx, [eax*CONST]
 lea edi, [ebp + CONST]
 add edi, ebx
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL28
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 ret
LABEL33:
 push esi
 push eax
 call CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL55
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 test al, CONST
 cjmp LABEL28
LABEL55:
 push esi
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 ret
LABEL28:
 push dword [ebx + ebp + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [ebx + ebp + CONST], esi
 mov dword [ebp], edi
 mov eax, CONST
 pop edi
 pop ebp
 pop ebx
 pop esi
 ret
