 .name fcn.005c9500
 .offset 00000000005c9500
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL3
 lea eax, [ebp + CONST]
 pop ebp
 ret
LABEL3:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push CONST
 push esi
 push CONST
 push ebx
 call CONST
 mov eax, dword [ebp]
 add esp, CONST
 sub eax, CONST
 cjmp LABEL21
 sub eax, CONST
 cjmp LABEL23
 push dword [ebp + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 nop dword [eax + eax]
LABEL104:
 push edi
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 mov ecx, dword [esi]
 sub ecx, CONST
 cjmp LABEL38
 sub ecx, CONST
 cjmp LABEL23
 mov eax, dword [esi + CONST]
 push dword [eax]
 push ecx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL23
 mov ecx, dword [esp + CONST]
 push eax
 push CONST
 add ecx, CONST
 push ecx
 push CONST
 push ebx
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 push esi
 push CONST
 push ebx
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL78
LABEL38:
 push dword [esi + CONST]
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 mov ecx, dword [esp + CONST]
 push esi
 push CONST
 add ecx, CONST
 push ecx
 push CONST
 push ebx
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL78:
 push dword [ebp + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL104
 pop edi
 pop esi
 pop ebx
 mov eax, CONST
 pop ebp
 ret
LABEL23:
 pop edi
 pop esi
 pop ebx
 xor eax, eax
 pop ebp
 ret
LABEL21:
 push CONST
 lea eax, [esi + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL29:
 pop edi
 pop esi
 pop ebx
 mov eax, CONST
 pop ebp
 ret
