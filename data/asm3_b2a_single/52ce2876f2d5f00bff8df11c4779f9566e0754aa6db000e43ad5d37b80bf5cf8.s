 .name fcn.004ef393
 .offset 00000000004ef393
 .file fcn_win.exe
LABEL17:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL3:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 mov word [esi + CONST], ax
 inc eax
 test ecx, ecx
 cjmp LABEL14
 push eax
 push ecx
 call LABEL17
 pop ecx
 pop ecx
LABEL14:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL22
 push eax
 push esi
 call LABEL17
 pop ecx
 pop ecx
LABEL22:
 pop esi
 ret
