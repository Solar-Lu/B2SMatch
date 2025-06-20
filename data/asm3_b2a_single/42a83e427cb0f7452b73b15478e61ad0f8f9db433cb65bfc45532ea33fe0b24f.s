 .name fcn.004f0e4b
 .offset 00000000004f0e4b
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 and dword [esi], CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 push CONST
 pop ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL13
 push edi
 push CONST
 pop edi
LABEL30:
 mov eax, dword [esi + CONST]
 add eax, edi
 test byte [eax + CONST], CONST
 cjmp LABEL20
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL20
 push eax
 call CONST
 pop ecx
LABEL20:
 inc ebx
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 cjmp LABEL30
 pop edi
LABEL13:
 mov eax, dword [esi + CONST]
 add esi, CONST
 cmp eax, esi
 pop esi
 pop ebx
 cjmp LABEL37
 push eax
 call CONST
 pop ecx
LABEL37:
 ret
