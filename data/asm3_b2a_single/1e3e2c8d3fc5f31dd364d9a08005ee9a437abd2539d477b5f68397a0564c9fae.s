 .name fcn.0062bc40
 .offset 000000000062bc40
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 and eax, CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL41:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL5:
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL14:
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL31
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 push ecx
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
LABEL31:
 pop edi
 mov eax, CONST
 pop esi
 ret
