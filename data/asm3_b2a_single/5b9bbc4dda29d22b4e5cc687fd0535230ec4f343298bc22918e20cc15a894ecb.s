 .name fcn.0061aa90
 .offset 000000000061aa90
 .file fcn_win.exe
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL8
 sub eax, CONST
 cjmp LABEL8
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
 ret
LABEL8:
 mov eax, dword [esi + CONST]
 push ebx
 mov edi, dword [eax + CONST]
 mov ebp, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax]
 call CONST
 push edi
 mov ebx, eax
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
LABEL51:
 push esi
 push edi
 call CONST
 push dword [eax]
 call CONST
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL45
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL51
LABEL37:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL55
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL55
 push ebx
 call CONST
 mov dword [esi], eax
 mov eax, dword [esi + CONST]
 push esi
 push edi
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL45:
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL55:
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
