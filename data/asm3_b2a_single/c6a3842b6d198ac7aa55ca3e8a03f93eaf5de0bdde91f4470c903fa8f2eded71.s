 .name fcn.00629720
 .offset 0000000000629720
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 sub esi, ebx
 sub esi, CONST
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 pop ebx
 ret
LABEL6:
 push edi
 test esi, esi
 cjmp LABEL20
 mov edi, dword [esp + CONST]
 mov byte [edi], CONST
 jmp LABEL23
LABEL20:
 mov eax, dword [esp + CONST]
 mov byte [eax], CONST
 lea edi, [eax + CONST]
 cmp esi, CONST
 cjmp LABEL28
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 call CONST
 dec edi
 add esp, CONST
 add edi, esi
LABEL28:
 mov byte [edi], CONST
LABEL23:
 push ebx
 push dword [esp + CONST]
 lea esi, [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 mov byte [esi + ebx], CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
