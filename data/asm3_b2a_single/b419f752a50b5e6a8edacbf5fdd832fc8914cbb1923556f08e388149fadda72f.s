 .name fcn.00580920
 .offset 0000000000580920
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL5
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 push CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 jmp LABEL22
LABEL18:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 jmp LABEL22
LABEL26:
 push CONST
 push CONST
 push esi
 push dword [eax + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 jmp LABEL22
LABEL39:
 mov eax, dword [edi + CONST]
 push esi
 push ebx
 mov eax, dword [eax]
 mov dword [eax + CONST], ecx
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 push edi
 push esi
 push ebx
 mov eax, dword [eax]
 mov dword [eax + CONST], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 jmp LABEL22
LABEL62:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL5:
 push CONST
 push CONST
 push CONST
LABEL22:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
