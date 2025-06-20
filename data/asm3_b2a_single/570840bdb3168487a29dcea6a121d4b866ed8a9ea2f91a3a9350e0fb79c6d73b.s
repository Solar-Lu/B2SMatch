 .name fcn.006184f0
 .offset 00000000006184f0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL8
 test eax, eax
 cjmp LABEL10
 cmp dword [esp + CONST], eax
 cjmp LABEL12
 cmp dword [esp + CONST], eax
 cjmp LABEL12
 mov esi, edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
LABEL32:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL17:
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esi]
 call CONST
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL8:
 test eax, eax
 cjmp LABEL49
LABEL10:
 push CONST
 push CONST
 push dword [esp + CONST]
 push eax
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL49:
 test esi, esi
 cjmp LABEL12
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [esp + CONST]
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push esi
 push CONST
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push dword [edi]
 call CONST
 mov ebx, eax
 lea ebp, [edi + CONST]
 push ebx
 push CONST
 push ebp
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push ebx
 lea esi, [edi + CONST]
 push ebp
 push esi
 call CONST
 push ebx
 lea eax, [edi + CONST]
 push esi
 push eax
 call CONST
 push ebx
 push ebp
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push ebx
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
LABEL12:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
