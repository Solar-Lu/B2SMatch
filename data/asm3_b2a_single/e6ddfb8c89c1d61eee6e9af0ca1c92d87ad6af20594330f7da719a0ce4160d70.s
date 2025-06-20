 .name fcn.0061cad0
 .offset 000000000061cad0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
LABEL36:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL15
 cmp dword [esi], CONST
 cjmp LABEL17
 mov dword [esi], CONST
 jmp LABEL17
LABEL15:
 cmp eax, CONST
 cjmp LABEL21
 cmp dword [esi], CONST
 cjmp LABEL17
 mov dword [esi], CONST
 jmp LABEL17
LABEL21:
 cmp eax, CONST
 cjmp LABEL17
 cmp dword [esi], CONST
 cjmp LABEL17
 mov dword [esi], CONST
LABEL17:
 push dword [esi + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL36
LABEL8:
 push dword [esi + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 nop word [eax + eax]
LABEL58:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL49
 cmp dword [esi], CONST
 cjmp LABEL49
 mov dword [esi], CONST
LABEL49:
 push dword [esi + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL58
LABEL42:
 mov eax, dword [esi + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL64
 cmp dword [esi], CONST
 cjmp LABEL64
 mov dword [esi], CONST
LABEL64:
 push dword [esi + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 nop word [eax + eax]
LABEL97:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ecx, dword [eax + CONST]
 cmp dword [ecx], CONST
 cjmp LABEL81
 cmp dword [eax], CONST
 cjmp LABEL83
 mov dword [eax], CONST
LABEL83:
 cmp dword [esi], CONST
 cjmp LABEL86
 mov dword [esi], CONST
 jmp LABEL86
LABEL81:
 cmp dword [eax], CONST
 cjmp LABEL86
 mov dword [eax], CONST
LABEL86:
 push dword [esi + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL97
LABEL73:
 cmp dword [esi], CONST
 cjmp LABEL99
 mov dword [esi], CONST
LABEL99:
 pop edi
 pop esi
 ret
