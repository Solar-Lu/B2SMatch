 .name fcn.006025d0
 .offset 00000000006025d0
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push CONST
 push dword [esp + CONST]
 mov eax, dword [ebp]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 ret
LABEL14:
 push ebx
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop ebp
 ret
LABEL35:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL54
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], ebx
LABEL54:
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [ebp], eax
 mov eax, ebx
 pop edi
 pop ebx
 pop esi
 pop ebp
 ret
