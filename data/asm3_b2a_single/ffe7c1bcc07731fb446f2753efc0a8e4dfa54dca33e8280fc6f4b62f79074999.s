 .name fcn.00582db0
 .offset 0000000000582db0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL6
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL9
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 pop esi
 ret
LABEL9:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL6
 push eax
 push ecx
 call CONST
 add esp, CONST
LABEL6:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 mov eax, CONST
 pop esi
 ret
