 .name fcn.00619150
 .offset 0000000000619150
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL13
 cmp dword [ebx + CONST], CONST
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
 push esi
 push edi
 xor esi, esi
 mov edi, dword [ecx + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
LABEL40:
 push esi
 push edi
 call CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL40
LABEL25:
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
LABEL70:
 push CONST
 push CONST
 push dword [ebx + CONST]
 mov dword [ebx + CONST], CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
 cmp dword [esp + CONST], CONST
 mov dword [ebx + CONST], CONST
 pop edi
 pop esi
 cjmp LABEL57
 mov eax, dword [esp + CONST]
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL34:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL70
LABEL57:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
LABEL13:
 pop ebp
 pop ebx
 pop ecx
 ret
