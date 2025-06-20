 .name fcn.005ceb30
 .offset 00000000005ceb30
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL3
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL3
 push esi
 push eax
 call CONST
 push dword [edi + CONST]
 mov esi, eax
 call CONST
 mov ecx, dword [esp + CONST]
 mov edi, eax
 cmp edi, ecx
 cmovl ecx, edi
 push ecx
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop esi
 pop edi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 ret
