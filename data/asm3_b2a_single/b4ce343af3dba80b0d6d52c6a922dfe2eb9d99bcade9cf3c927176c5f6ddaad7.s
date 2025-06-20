 .name fcn.004a4103
 .offset 00000000004a4103
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL3
 push edi
 push eax
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 cmp edi, dword [esp + CONST]
 cjmp LABEL16
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL20
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL26
LABEL20:
 mov eax, CONST
LABEL26:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL16:
 mov eax, edi
 pop edi
 jmp LABEL35
LABEL3:
 xor eax, eax
LABEL35:
 pop esi
 ret CONST
