 .name loc.006196f0
 .offset 00000000006196f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 xor edi, edi
 mov dword [esp + CONST], edi
 cmp dword [ebx], edi
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL8:
 mov eax, dword [esp + CONST]
 push ebp
 mov ebp, dword [ebx + CONST]
 push esi
 mov eax, dword [eax + CONST]
 push CONST
 mov esi, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL31
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 jmp LABEL37
LABEL31:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL43
 pop esi
 pop ebp
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL43:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
LABEL37:
 push ebx
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL36
LABEL64:
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL91
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL36
LABEL91:
 push dword [ebx + CONST]
 lea eax, [esp + CONST]
 push dword [ebx + CONST]
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push dword [esp + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 xor edi, edi
LABEL36:
 push esi
 call CONST
 push CONST
 push CONST
 push edi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebp
 pop edi
 pop ebx
 add esp, CONST
 ret
