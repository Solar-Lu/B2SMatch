 .name fcn.00594890
 .offset 0000000000594890
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov dword [esp + CONST], CONST
 xor esi, esi
 mov dword [esp + CONST], CONST
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL12
 mov ebp, dword [esp + CONST]
 xor edi, edi
 push dword [ebp]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
LABEL51:
 push edi
 push dword [ebp]
 call CONST
 mov ebx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 cmp dword [ebx + CONST], eax
 cjmp LABEL27
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL31
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], eax
LABEL27:
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push dword [ebp]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL51
LABEL19:
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push CONST
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL31:
 mov eax, dword [esp + CONST]
LABEL12:
 push CONST
 push eax
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
