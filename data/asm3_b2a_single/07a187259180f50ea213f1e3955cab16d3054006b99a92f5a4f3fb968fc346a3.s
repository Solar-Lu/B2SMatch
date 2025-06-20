 .name fcn.005d2c40
 .offset 00000000005d2c40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL12
LABEL28:
 pop edi
 or eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL12:
 test dword [esp + CONST], CONST
 cjmp LABEL19
 mov eax, dword [esp + CONST]
 push dword [eax]
 push dword [eax + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 pop edi
 inc eax
 pop esi
 add esp, CONST
 ret
LABEL19:
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 push CONST
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 push CONST
 mov ebp, eax
 push CONST
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL52
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push ebp
 push ebx
 push esi
 push edi
 call CONST
 push CONST
 push CONST
 push ebx
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL71
LABEL52:
 pop ebp
 pop ebx
 pop edi
 or eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL71:
 pop ebp
 pop ebx
 pop edi
 lea eax, [esi + CONST]
 pop esi
 add esp, CONST
 ret
