 .name fcn.0062e960
 .offset 000000000062e960
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 xor edi, edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL10
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL10
 mov eax, dword [esi]
 mov ebx, CONST
 push CONST
 push CONST
 mov dword [eax + CONST], ebp
 mov eax, dword [esi]
 mov dword [eax], CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cmovne ebx, eax
 push ebx
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [esp + CONST]
 mov dword [ebp], ebx
 push ebx
 test ecx, ecx
 cjmp LABEL35
 push ecx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL40
LABEL35:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
LABEL40:
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 test eax, eax
 cmovg ecx, eax
 push ecx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL58
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL10
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
LABEL58:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL71
 cmp ebx, CONST
 cjmp LABEL71
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL10
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL71:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL10
 push CONST
 call CONST
 lea ecx, [edi + CONST]
 mov dword [edi], eax
 push ecx
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
