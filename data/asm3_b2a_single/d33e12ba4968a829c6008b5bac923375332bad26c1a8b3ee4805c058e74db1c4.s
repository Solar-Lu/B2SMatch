 .name fcn.005f0790
 .offset 00000000005f0790
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push esi
 push edi
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 xor esi, esi
 push ebx
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov eax, dword [esp + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL18:
 xor ebp, ebp
LABEL87:
 push ebp
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL24:
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 call CONST
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 cmp dword [eax], CONST
 cjmp LABEL18
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax]
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL87
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL87
 mov eax, ebp
 push dword [eax]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL104
 push ebp
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL104
 push CONST
 push CONST
 push CONST
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 push ebx
 call CONST
 push CONST
 push eax
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 push ebp
 call CONST
 push eax
 call CONST
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL155
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 push CONST
 push CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL104
LABEL155:
 push esi
 push dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 xor esi, esi
 mov dword [esp + CONST], CONST
 jmp LABEL87
LABEL104:
 mov ebp, dword [esp + CONST]
 jmp LABEL87
