 .name fcn.005d15e0
 .offset 00000000005d15e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push edi
 push CONST
 push ebp
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL16
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL16:
 push esi
 push CONST
 push CONST
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL33
 sub eax, ebp
 add edi, eax
 push CONST
 push esi
 mov byte [edi], bl
 inc edi
 call CONST
 add esp, CONST
 test eax, eax
 lea eax, [esp + CONST]
 push esi
 push eax
 cjmp LABEL46
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov ebp, CONST
 jmp LABEL52
LABEL46:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov ebp, CONST
LABEL52:
 lea eax, [esp + CONST]
 add eax, ebp
 push edi
 push eax
 call CONST
 push CONST
 push CONST
 push esi
 mov edi, eax
 call CONST
 add esp, CONST
 xor esi, esi
 test edi, edi
 cjmp LABEL50
 cmp ebp, edi
 cjmp LABEL50
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL50
 lea ecx, [edi + ebp]
 push ecx
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 pop esi
 pop edi
 pop ebp
 mov eax, ebx
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL50:
 push CONST
 push CONST
 push esi
 call CONST
 push ebx
 call CONST
 add esp, CONST
LABEL33:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop esi
 pop edi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
