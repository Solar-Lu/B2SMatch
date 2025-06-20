 .name fcn.00628d10
 .offset 0000000000628d10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 xor esi, esi
 mov eax, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 call CONST
 mov edi, eax
 mov dword [esp + CONST], CONST
 test edi, edi
 cjmp LABEL19
 push ebp
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL27
 xor ebx, ebx
 cmp dword [esp + CONST], ebx
 cjmp LABEL30
 nop dword [eax]
LABEL101:
 mov eax, ebx
 mov byte [esp + CONST], bl
 sar eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 sar eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 push CONST
 push dword [esp + CONST]
 sar eax, CONST
 push edi
 mov byte [esp + CONST], al
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 add ebp, esi
 push CONST
 cmp ebp, dword [esp + CONST]
 cjmp LABEL67
 mov eax, dword [esp + CONST]
 add eax, esi
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov esi, ebp
 mov ebp, dword [esp + CONST]
 jmp LABEL78
LABEL67:
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov ebp, dword [esp + CONST]
 mov eax, ebp
 sub eax, esi
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 add eax, esi
 push eax
 call CONST
 add esp, CONST
 mov esi, ebp
LABEL78:
 inc ebx
 cmp esi, ebp
 mov ebp, dword [esp + CONST]
 cjmp LABEL101
LABEL30:
 mov dword [esp + CONST], CONST
LABEL27:
 pop ebp
LABEL19:
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
