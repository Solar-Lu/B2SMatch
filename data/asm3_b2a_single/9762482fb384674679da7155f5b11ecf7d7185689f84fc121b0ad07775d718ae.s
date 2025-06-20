 .name fcn.0064ba80
 .offset 000000000064ba80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL16
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL16:
 push edi
 push esi
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test al, al
 cjmp LABEL32
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 nop dword [eax]
LABEL54:
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 jmp LABEL40
LABEL32:
 xor esi, esi
 test al, CONST
 cjmp LABEL58
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL58:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL40
 mov eax, dword [esp + CONST]
 push ebp
 mov ebp, eax
 and ebp, CONST
 nop dword [eax + eax]
LABEL124:
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov bl, al
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL87
 test ebp, ebp
 cjmp LABEL89
 test esi, esi
 cjmp LABEL91
 nop dword [eax]
LABEL99:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 sub esi, CONST
 cjmp LABEL99
 mov eax, dword [esp + CONST]
LABEL91:
 xor esi, esi
LABEL89:
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL146:
 test bl, bl
 cjmp LABEL109
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL109:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 mov eax, dword [esp + CONST]
 cjmp LABEL124
 pop ebp
LABEL40:
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL87:
 test ebp, ebp
 cjmp LABEL146
 inc esi
 jmp LABEL109
