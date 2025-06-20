 .name fcn.005f0620
 .offset 00000000005f0620
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 xor ebx, ebx
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 lea eax, [esp + CONST]
 xor edi, edi
 push eax
 xor esi, esi
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL21
LABEL24:
 push ebp
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL33
 cmp dword [ebp], CONST
 cjmp LABEL33
 push dword [ebp + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL48
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL48
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL60
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL48:
 mov esi, dword [esp + CONST]
LABEL33:
 pop ebp
LABEL21:
 push ebx
 call CONST
 push edi
 call CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL60:
 push CONST
 push ebx
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL90
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL33
LABEL90:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL33
 mov ecx, dword [ebp + CONST]
 push esi
 push dword [ecx]
 push edi
 call CONST
 push edi
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovg ecx, edx
 xor esi, esi
 mov dword [esp + CONST], ecx
 jmp LABEL33
