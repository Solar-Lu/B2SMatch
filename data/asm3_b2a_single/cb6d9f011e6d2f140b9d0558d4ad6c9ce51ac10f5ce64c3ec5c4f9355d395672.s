 .name fcn.005d5710
 .offset 00000000005d5710
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push CONST
 xor esi, esi
 mov dword [esp + CONST], CONST
 push CONST
 push ebx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL19
 push ebp
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL19:
 cmp ebp, CONST
 cjmp LABEL28
 cmp dword [esp + CONST], esi
 cjmp LABEL26
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL26
LABEL28:
 push CONST
 push CONST
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL46
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 test edi, edi
 cjmp LABEL46
 test ebp, ebp
 cjmp LABEL26
LABEL46:
 cmp edi, CONST
 cmove edi, ebp
 test edi, edi
 cjmp LABEL61
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL26
 push edi
 push esi
 call CONST
 push eax
 call CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL61
LABEL26:
 push CONST
 push CONST
 push dword [esp + CONST]
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
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL61:
 push esi
 call CONST
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
