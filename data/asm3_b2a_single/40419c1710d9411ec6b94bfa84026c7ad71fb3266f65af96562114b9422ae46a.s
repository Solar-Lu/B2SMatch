 .name fcn.005a2b10
 .offset 00000000005a2b10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 xor esi, esi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 push edi
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL15
 test ebx, ebx
 cjmp LABEL15
 test edi, edi
 cjmp LABEL15
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push ebp
 push edi
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 lea ebp, [edx + eax]
 sar ebp, CONST
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL44
 pop ebp
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL44:
 push CONST
 lea eax, [ebp*CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL62
 push ebp
 push CONST
 push edi
 call CONST
 add esp, CONST
 push CONST
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 lea eax, [edi + ebp]
 push ebp
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 add eax, edi
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push ebp
 lea eax, [edi + ebp]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 add eax, edi
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL62
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL62:
 push CONST
 push CONST
 push edi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop ebp
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL15:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
