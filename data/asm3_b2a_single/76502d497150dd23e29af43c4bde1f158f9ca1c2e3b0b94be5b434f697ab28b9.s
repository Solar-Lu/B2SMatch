 .name fcn.005cd080
 .offset 00000000005cd080
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL8
 push edx
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL8:
 mov eax, dword [esi]
 push edx
 push ecx
 push eax
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL5
 mov ecx, dword [esi + CONST]
 inc ecx
 push ecx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 pop edi
 pop esi
 ret
LABEL34:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi]
 mov dword [eax + ecx*CONST], edi
 inc dword [esi + CONST]
LABEL5:
 pop edi
 mov eax, CONST
 pop esi
 ret
