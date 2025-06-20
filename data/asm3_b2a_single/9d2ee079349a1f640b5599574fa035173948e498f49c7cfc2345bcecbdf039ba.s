 .name fcn.0059c140
 .offset 000000000059c140
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 xor esi, esi
 test ebx, ebx
 cjmp LABEL7
LABEL18:
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL7:
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL15
 call CONST
 test eax, eax
 cjmp LABEL18
 mov ecx, dword [CONST]
LABEL15:
 mov eax, dword [esp + CONST]
 push edi
 mov edi, eax
 mov dword [esp + CONST], ebx
 and eax, CONST
 and edi, CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL49:
 cmp dword [eax + CONST], CONST
 cjmp LABEL35
 test edi, edi
 cjmp LABEL35
 inc esi
 cmp esi, CONST
 cjmp LABEL33
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
LABEL33:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL35:
 mov eax, dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
