 .name fcn.005fe850
 .offset 00000000005fe850
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 test eax, eax
 cjmp LABEL3
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL3
 test byte [esi + CONST], CONST
 cjmp LABEL3
 mov esi, dword [esi + CONST]
 add esi, ecx
 cjmp LABEL3
 push edi
 push CONST
 push CONST
 push dword [esi]
 call CONST
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL29
 pop edi
 pop esi
 ret
LABEL29:
 push edi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL3:
 mov eax, CONST
 pop esi
 ret
