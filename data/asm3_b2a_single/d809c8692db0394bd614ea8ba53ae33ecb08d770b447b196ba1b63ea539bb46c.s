 .name fcn.00593a20
 .offset 0000000000593a20
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 test edi, edi
 cjmp LABEL7
 cmp esi, CONST
 lea eax, [esi + CONST]
 cmovbe eax, esi
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL5:
 test edi, edi
 cjmp LABEL7
 mov esi, edi
 lea ecx, [esi + CONST]
 nop dword [eax]
LABEL30:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL30
 sub esi, ecx
LABEL17:
 test esi, esi
 cjmp LABEL33
 cmp byte [edi + esi + CONST], CONST
 cjmp LABEL33
 dec esi
 jmp LABEL33
LABEL7:
 xor esi, esi
LABEL33:
 cmp dword [esp + CONST], CONST
 push ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL42
 push CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL42:
 test edi, edi
 cjmp LABEL49
 test esi, esi
 cjmp LABEL49
 push CONST
 push CONST
 push esi
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL60
 cmp dword [ebx + CONST], CONST
 cjmp LABEL62
 call CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL62
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 ret
LABEL62:
 push esi
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 push CONST
 push CONST
 push esi
 call CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
LABEL60:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL49:
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 ret
