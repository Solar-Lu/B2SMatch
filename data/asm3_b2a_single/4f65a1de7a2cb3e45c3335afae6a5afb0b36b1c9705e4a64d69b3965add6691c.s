 .name fcn.00628ad0
 .offset 0000000000628ad0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 mov edi, CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push CONST
 push eax
 call CONST
 push dword [esp + CONST]
 mov ebp, eax
 call CONST
 mov ebx, eax
 add esp, CONST
 lea eax, [ebx + CONST]
 cmp ebp, eax
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL22:
 push esi
 push CONST
 inc ebx
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL45:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 xor edi, edi
 jmp LABEL76
LABEL74:
 mov ecx, dword [esp + CONST]
 mov dword [ecx], eax
LABEL76:
 push CONST
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
