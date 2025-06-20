 .name fcn.005f5390
 .offset 00000000005f5390
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
 push esi
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL17
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL20
LABEL27:
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 lea esi, [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL27
LABEL20:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL17:
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 pop esi
LABEL3:
 pop edi
 ret
