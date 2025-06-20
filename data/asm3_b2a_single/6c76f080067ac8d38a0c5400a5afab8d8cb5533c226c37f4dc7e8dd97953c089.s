 .name fcn.0061c910
 .offset 000000000061c910
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push dword [ebx]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor ebx, ebx
 jmp LABEL18
LABEL9:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL18
 mov ebx, dword [ebx + CONST]
LABEL18:
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 mov ebp, dword [esp + CONST]
LABEL55:
 push esi
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 cmp edi, ebp
 cjmp LABEL36
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 mov eax, dword [edi + CONST]
 push dword [eax]
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
LABEL36:
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL55
LABEL28:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL49:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL79
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL79:
 push CONST
 push eax
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
