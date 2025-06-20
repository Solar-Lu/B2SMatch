 .name fcn.00473c4a
 .offset 0000000000473c4a
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov esi, ecx
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 push ebx
 push dword [esp + CONST]
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL14
 lea eax, [edi + edi + CONST]
 push eax
 call CONST
 push ebx
 mov dword [esi], eax
 push dword [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 and word [eax + edi*CONST], CONST
 jmp LABEL26
LABEL14:
 and dword [esi], CONST
LABEL26:
 pop edi
 pop esi
 pop ebx
 ret CONST
