 .name fcn.0059d520
 .offset 000000000059d520
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL10
 push ebx
 call CONST
 push eax
 mov eax, dword [edi + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call eax
 add esp, CONST
 mov eax, CONST
 pop edi
 pop ebx
 pop ecx
 ret
LABEL10:
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL32
 mov eax, esi
 shr eax, CONST
 mov dword [esp + CONST], eax
 nop dword [eax + eax]
LABEL59:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 lea eax, [edi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 push edi
 push CONST
 push ebp
 push ebx
 call CONST
 add esp, CONST
 sub esi, CONST
 add ebx, CONST
 add ebp, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL59
LABEL32:
 test esi, esi
 cjmp LABEL61
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 lea eax, [edi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 push edi
 push esi
 push ebp
 push ebx
 call CONST
 add esp, CONST
LABEL61:
 pop esi
 pop ebp
 pop edi
 mov eax, CONST
 pop ebx
 pop ecx
 ret
