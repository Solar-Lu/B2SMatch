 .name fcn.0049f166
 .offset 000000000049f166
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 xor edx, edx
 push edi
 push CONST
 div dword [esi + CONST]
 mov edi, edx
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL11
 push esi
 mov ecx, eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 jmp LABEL17
LABEL11:
 xor eax, eax
LABEL17:
 push eax
 push edi
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 ret CONST
