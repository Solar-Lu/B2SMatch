 .name fcn.005ce560
 .offset 00000000005ce560
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 lea esi, [esp + CONST]
 test edi, edi
 cjmp LABEL12
 cmp dword [edi + CONST], CONST
 cjmp LABEL12
 push ebx
 push CONST
 push edi
 mov eax, esi
 push CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL25
 push CONST
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL34
 pop ebx
 pop edi
 pop esi
 or eax, CONST
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL34:
 push CONST
 push edi
 lea eax, [ebx + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL25:
 test ebx, ebx
 cjmp LABEL53
 push CONST
 push CONST
 push ebp
 call CONST
 push dword [edi + CONST]
 mov esi, eax
 push dword [edi + CONST]
 push ebp
 call CONST
 add esp, CONST
 add eax, esi
 pop ebx
 pop edi
 pop esi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL53:
 push ebx
 push esi
 push ebp
 call CONST
 lea eax, [esp + CONST]
 add esp, CONST
 cmp esi, eax
 cjmp LABEL81
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL81:
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL12:
 push CONST
 push CONST
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
