 .name fcn.005c6cd0
 .offset 00000000005c6cd0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push CONST
 cmp dword [ebx], CONST
 cjmp LABEL7
 mov esi, dword [esp + CONST]
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 push esi
 push dword [ebx + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL7:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [ecx + CONST]
 push eax
 push CONST
 push ecx
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop ebx
 add esp, CONST
 ret
