 .name fcn.006064d0
 .offset 00000000006064d0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL4
 push esi
 jmp dword [eax*CONST + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
 mov eax, dword [edi + CONST]
 mov esi, dword [eax + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL79
 movzx eax, byte [esi + CONST]
 push eax
 movzx eax, byte [esi + CONST]
 push eax
 movzx eax, byte [esi + CONST]
 push eax
 movzx eax, byte [esi]
 push eax
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
LABEL79:
 cmp eax, CONST
 cjmp LABEL97
 push ebx
 mov ebx, dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov edi, CONST
LABEL116:
 movzx ecx, byte [esi]
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 push ecx
 push CONST
 push ebx
 call CONST
 add esp, CONST
 lea esi, [esi + CONST]
 sub edi, CONST
 cjmp LABEL116
 push CONST
 push ebx
 call CONST
 add esp, CONST
 lea eax, [edi + CONST]
 pop ebx
 pop esi
 pop edi
 ret
LABEL97:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 pop esi
LABEL4:
 mov eax, CONST
 pop edi
 ret
