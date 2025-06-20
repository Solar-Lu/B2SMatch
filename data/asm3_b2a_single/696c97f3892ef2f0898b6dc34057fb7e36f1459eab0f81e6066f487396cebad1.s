 .name fcn.00589f60
 .offset 0000000000589f60
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push dword [edi + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [edi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL3
 push ebx
 mov ebx, dword [edi + CONST]
 push ebx
 mov dword [esp + CONST], CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL22
 push esi
 nop dword [eax]
LABEL58:
 push ecx
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL32
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL32
 push esi
 call eax
 add esp, CONST
LABEL32:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL41
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL41
 push esi
 call eax
 add esp, CONST
LABEL41:
 push CONST
 push CONST
 push esi
 call CONST
 inc dword [esp + CONST]
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL58
 pop esi
LABEL22:
 push ebx
 call CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 lea eax, [edi + CONST]
 push eax
 push edi
 push CONST
 call CONST
 push dword [edi + CONST]
 call CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 pop ebx
LABEL3:
 pop edi
 ret
