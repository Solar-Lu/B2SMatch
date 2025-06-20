 .name fcn.005b04e0
 .offset 00000000005b04e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push esi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 test bl, CONST
 cjmp LABEL19
 push ebp
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
LABEL19:
 test bl, CONST
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push esi
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL28:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL17:
 push edi
 push ebp
 push esi
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL58
 test bl, CONST
 cjmp LABEL58
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push ebp
 push CONST
 push esi
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL58:
 mov ecx, dword [esp + CONST]
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
