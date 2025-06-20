 .name fcn.00554e10
 .offset 0000000000554e10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL7:
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL28:
 test dword [esi + CONST], CONST
 cjmp LABEL35
 call CONST
 test eax, eax
 cjmp LABEL35
 push CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL35:
 mov eax, dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
 mov edi, eax
LABEL33:
 mov eax, edi
 pop edi
 pop esi
 add esp, CONST
 ret
