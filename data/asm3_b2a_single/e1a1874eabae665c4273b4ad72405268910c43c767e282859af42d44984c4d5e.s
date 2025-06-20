 .name fcn.005d8190
 .offset 00000000005d8190
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov dword [esp + CONST], CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL10
 mov dword [esp + CONST], esi
 call eax
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL21
LABEL53:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
LABEL10:
 mov eax, dword [edi + CONST]
 push CONST
 push dword [esp + CONST]
 call eax
 push CONST
 mov ebx, eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL53
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 mov eax, dword [edi + CONST]
 call eax
 add esp, CONST
LABEL21:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL53
 mov ecx, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov dword [esi + CONST], ecx
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push CONST
 mov dword [esi], ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL53
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
