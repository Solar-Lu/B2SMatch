 .name fcn.005ee5d0
 .offset 00000000005ee5d0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
LABEL5:
 mov eax, dword [edi]
 mov eax, dword [eax]
 and eax, CONST
 push eax
 push ecx
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL18
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 mov eax, dword [eax]
 push esi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 or dword [esi], CONST
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push esi
 call CONST
 add esp, CONST
LABEL18:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL31:
 pop edi
 mov eax, CONST
 pop esi
 ret
