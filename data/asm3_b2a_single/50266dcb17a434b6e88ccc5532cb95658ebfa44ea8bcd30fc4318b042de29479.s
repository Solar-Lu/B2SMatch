 .name fcn.005956d0
 .offset 00000000005956d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 call CONST
 mov edi, eax
 xor esi, esi
 test edi, edi
 cjmp LABEL13
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 push CONST
 push ebx
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 push CONST
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 mov eax, dword [ebx + CONST]
 push dword [eax]
 push dword [eax + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 movzx esi, byte [esp + CONST]
 movzx eax, byte [esp + CONST]
 movzx ecx, byte [esp + CONST]
 shl esi, CONST
 or esi, eax
 movzx eax, byte [esp + CONST]
 shl esi, CONST
 or esi, eax
 shl esi, CONST
 or esi, ecx
LABEL36:
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
