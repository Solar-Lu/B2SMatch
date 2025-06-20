 .name fcn.0048903c
 .offset 000000000048903c
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL5
 call CONST
 jmp LABEL7
LABEL5:
 push edi
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL12
 push ebx
 lea ebx, [edi + edi]
 push ebx
 push dword [esp + CONST]
 push dword [esi]
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 and word [ebx + eax], CONST
 pop ebx
LABEL7:
 mov al, CONST
LABEL12:
 pop edi
 pop esi
 ret CONST
