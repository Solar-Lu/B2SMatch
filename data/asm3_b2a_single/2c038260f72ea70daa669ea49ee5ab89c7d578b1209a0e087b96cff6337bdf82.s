 .name fcn.0064b680
 .offset 000000000064b680
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL7
 cmp dword [ebx + CONST], CONST
 cjmp LABEL7
 push esi
 push edi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov edi, eax
 test esi, esi
 cjmp LABEL23
 test edi, edi
 cjmp LABEL23
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL23
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 mov dword [esp + CONST], CONST
 mov eax, dword [ebx + CONST]
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 mov eax, dword [esp + CONST]
 mov dword [esi], eax
 push esi
 mov dword [esi + CONST], ebp
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 push CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 push CONST
 push edi
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL23:
 push edi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL7:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 add esp, CONST
 ret
