 .name fcn.00556ac0
 .offset 0000000000556ac0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, dword [esi + CONST]
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 push eax
 call CONST
 add esp, CONST
 jmp LABEL14
LABEL10:
 mov eax, dword [esi + CONST]
LABEL14:
 cmp ebx, eax
 cjmp LABEL17
LABEL7:
 test edi, edi
 cjmp LABEL19
 cmp edi, ebx
 cjmp LABEL19
 push edi
 call CONST
 add esp, CONST
LABEL19:
 cmp edi, dword [esi + CONST]
 cjmp LABEL26
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL29
 push eax
 call CONST
 add esp, CONST
 jmp LABEL33
LABEL29:
 mov eax, dword [esi + CONST]
LABEL33:
 cmp ebx, eax
 cjmp LABEL36
 mov eax, dword [esi + CONST]
 push ebp
 mov ebp, dword [esi + CONST]
 test eax, eax
 cjmp LABEL41
 push eax
 call CONST
 add esp, CONST
 jmp LABEL45
LABEL41:
 mov eax, dword [esi + CONST]
LABEL45:
 cmp ebp, eax
 pop ebp
 cjmp LABEL36
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 pop edi
 pop esi
 pop ebx
 ret
LABEL36:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL26:
 cmp dword [esi + CONST], CONST
 cjmp LABEL63
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL63:
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [esi + CONST], ebx
 test eax, eax
 cjmp LABEL17
 push ebx
 push eax
 call CONST
 mov dword [esi + CONST], eax
 add esp, CONST
LABEL17:
 pop edi
 pop esi
 pop ebx
 ret
