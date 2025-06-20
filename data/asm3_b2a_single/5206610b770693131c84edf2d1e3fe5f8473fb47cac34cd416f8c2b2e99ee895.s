 .name fcn.005acda0
 .offset 00000000005acda0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL4:
 push edi
 mov edi, dword [esp + CONST]
 cmp eax, dword [edi]
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL18:
 cmp esi, edi
 cjmp LABEL31
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL31:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 cmp dword [edi + CONST], CONST
 cjmp LABEL39
 mov dword [esi + CONST], CONST
 jmp LABEL41
LABEL39:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL41:
 cmp dword [edi + CONST], CONST
 cjmp LABEL47
 cmp dword [esi + CONST], CONST
 cjmp LABEL49
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL53
LABEL49:
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 pop edi
 pop esi
 ret
LABEL47:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL59:
 cmp dword [edi + CONST], CONST
 cjmp LABEL68
 cmp dword [esi + CONST], CONST
 cjmp LABEL70
 push esi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL53
LABEL70:
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
LABEL53:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL68:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL82:
 mov eax, dword [edi]
 test byte [eax], CONST
 cjmp LABEL93
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
LABEL93:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 cmp dword [edi + CONST], CONST
 cjmp LABEL113
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL53
 push dword [edi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 push edi
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL113:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [eax + CONST]
 push edi
 push esi
 call eax
 add esp, CONST
 pop edi
 pop esi
 ret
