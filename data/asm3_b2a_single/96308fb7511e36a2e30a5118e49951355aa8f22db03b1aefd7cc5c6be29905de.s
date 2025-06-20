 .name fcn.005eeed0
 .offset 00000000005eeed0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 mov dword [esp + CONST], ebp
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 mov ebx, dword [esp + CONST]
 lea edi, [ebx + CONST]
LABEL80:
 push ebp
 push dword [esi + CONST]
 call CONST
 push dword [edi + CONST]
 mov ebp, eax
 mov dword [esp + CONST], CONST
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL55:
 push esi
 push dword [edi + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ebx, eax
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push CONST
 push ebx
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 mov ebx, CONST
 mov dword [esp + CONST], ebx
 jmp LABEL48
LABEL37:
 mov ebx, dword [esp + CONST]
LABEL48:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL55
 test ebx, ebx
 cjmp LABEL57
 mov ebx, dword [esp + CONST]
LABEL26:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL57
 push CONST
 push eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL57:
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 inc ebp
 mov dword [esp + CONST], ebp
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL13
 mov ebx, dword [esp + CONST]
 jmp LABEL80
LABEL45:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL13:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
