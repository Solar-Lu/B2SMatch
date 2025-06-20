 .name fcn.0064c600
 .offset 000000000064c600
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, ebx
 push ebp
 mov ebp, dword [esp + CONST]
 and eax, CONST
 push esi
 mov esi, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL11
 test esi, esi
 cjmp LABEL13
 cmp dword [esi + CONST], CONST
 cjmp LABEL13
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ebp
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov eax, dword [esi + CONST]
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL31:
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push CONST
 call eax
 mov esi, dword [esp + CONST]
 xor ecx, ecx
 add esp, CONST
 mov ebx, CONST
 test eax, eax
 cmovle ebx, ecx
 cmp esi, edi
 cjmp LABEL58
 nop dword [eax]
LABEL68:
 push esi
 call CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], esi
 cmp esi, edi
 cjmp LABEL68
LABEL58:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
LABEL13:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL11:
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
