 .name fcn.00601190
 .offset 0000000000601190
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL9:
 push ebx
 push edi
 push dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push esi
 xor edi, edi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov ecx, dword [ebx + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 push dword [esp + CONST]
 call dword [esp + CONST]
 add esp, CONST
 mov edi, eax
LABEL37:
 push ebx
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop ebx
 pop esi
 add esp, CONST
 ret
