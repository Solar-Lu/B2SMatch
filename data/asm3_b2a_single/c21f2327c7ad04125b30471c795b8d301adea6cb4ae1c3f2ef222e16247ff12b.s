 .name fcn.0063afa0
 .offset 000000000063afa0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, CONST
 sub eax, dword [edi + CONST]
 push eax
 lea eax, [edi + CONST]
 mov dword [edi + CONST], CONST
 add eax, dword [edi + CONST]
 push CONST
 push eax
 call CONST
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push eax
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 mov esi, edi
 add esp, CONST
 mov edx, CONST
 sub esi, eax
LABEL26:
 mov ecx, dword [esi + eax]
 lea eax, [eax + CONST]
 mov dword [eax + CONST], ecx
 sub edx, CONST
 cjmp LABEL26
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
