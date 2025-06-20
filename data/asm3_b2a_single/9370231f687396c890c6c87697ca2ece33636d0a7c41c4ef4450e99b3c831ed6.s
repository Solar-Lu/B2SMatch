 .name fcn.0064dea0
 .offset 000000000064dea0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 lea esi, [edi + CONST]
 test eax, eax
 cjmp LABEL6
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL6:
 push ebx
 push ebp
 push eax
 mov eax, dword [edi + CONST]
 lea ebp, [edi + CONST]
 add eax, dword [edi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL26
LABEL44:
 sub dword [esi], ebx
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL30
 add dword [edi + CONST], ebx
 push eax
 mov eax, dword [ebp]
 add eax, dword [edi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL44
 pop ebp
 pop ebx
 pop edi
 pop esi
 ret
LABEL30:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL52
 lea eax, [edi + CONST]
 push eax
 push esi
 push ebp
 push dword [esp + CONST]
 call ecx
 add esp, CONST
LABEL52:
 mov eax, dword [esp + CONST]
 mov dword [edi], eax
 mov dword [edi + CONST], CONST
LABEL26:
 pop ebp
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 ret
