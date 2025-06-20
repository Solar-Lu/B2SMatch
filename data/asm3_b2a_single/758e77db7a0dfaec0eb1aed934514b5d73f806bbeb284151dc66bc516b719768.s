 .name fcn.0060cf10
 .offset 000000000060cf10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 test byte [esp + CONST], CONST
 mov ecx, CONST
 push esi
 mov esi, dword [esp + CONST]
 mov eax, CONST
 push edi
 mov edi, dword [esp + CONST]
 cmovne eax, ecx
 push CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL19
 push ebx
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 lea ebx, [esp + CONST]
 add esp, CONST
 mov eax, ecx
 and eax, CONST
 push esi
 cmp al, CONST
 cjmp LABEL32
 push CONST
 jmp LABEL34
LABEL32:
 test cl, cl
 cjmp LABEL36
 push CONST
 jmp LABEL34
LABEL36:
 test cl, CONST
 cjmp LABEL40
 push CONST
 jmp LABEL34
LABEL40:
 cmp esi, CONST
 cjmp LABEL44
 push CONST
LABEL34:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL44:
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL51:
 push ebx
 push CONST
 push edi
 call CONST
 add esp, CONST
 pop ebx
 test eax, eax
 cjmp LABEL19
 pop edi
 mov eax, CONST
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL19:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
