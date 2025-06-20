 .name fcn.006263d0
 .offset 00000000006263d0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 mov dword [esi], ebp
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL9
 push edi
 push ebx
 call CONST
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL18
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 or dword [esi], CONST
LABEL30:
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 or dword [esi], CONST
LABEL50:
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL55
 push ebx
 push dword [eax + CONST]
 push ecx
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 or dword [esi], CONST
LABEL55:
 mov ebp, CONST
LABEL18:
 push ebx
 call CONST
 push ebx
 call CONST
 add esp, CONST
 pop edi
LABEL9:
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 ret
