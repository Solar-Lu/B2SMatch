 .name fcn.005a3010
 .offset 00000000005a3010
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], esi
 call CONST
 add eax, CONST
 mov dword [esp + CONST], CONST
 cdq
 and edx, CONST
 push ebp
 push esi
 lea ebx, [edx + eax]
 sar ebx, CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL24:
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL38
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL38:
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL55
 push esi
 push ebp
 call CONST
 add esp, CONST
 push CONST
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push ebx
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push ebx
 push CONST
 push esi
 call CONST
 push esi
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 sub ebx, ebp
 push ebx
 lea ecx, [esi + ebp]
 push ecx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push ebp
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL55:
 push CONST
 push CONST
 push esi
 call CONST
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
