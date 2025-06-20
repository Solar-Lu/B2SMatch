 .name fcn.0056f780
 .offset 000000000056f780
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 mov byte [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 mov ebp, eax
 call CONST
 mov ebx, eax
 test ebp, ebp
 cjmp LABEL21
 test ebx, ebx
 cjmp LABEL21
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], esi
 cmp dword [esp + CONST], esi
 cjmp LABEL30
 mov eax, CONST
 sub eax, edi
 mov dword [esp + CONST], eax
 nop word [eax + eax]
LABEL165:
 inc esi
 mov dword [esp + CONST], esi
 cmp esi, CONST
 cjmp LABEL38
 test esi, esi
 cjmp LABEL40
 movzx eax, byte [esp + CONST]
 lea edi, [esp + CONST]
 imul eax, eax, CONST
 mov ecx, esi
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, esi
 and ecx, CONST
 rep stosb byte es:[edi], al
 mov edi, dword [esp + CONST]
LABEL40:
 inc byte [esp + CONST]
 push CONST
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push esi
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push CONST
 call CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 add eax, CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esp + CONST]
 add eax, edi
 push CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL136
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esp + CONST]
 sub eax, dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL152
LABEL136:
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
LABEL152:
 mov eax, dword [esp + CONST]
 add edi, CONST
 add eax, CONST
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 cmp eax, dword [esp + CONST]
 cjmp LABEL165
LABEL30:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL59
LABEL38:
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
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL21:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL59:
 push ebp
 call CONST
 push ebx
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
