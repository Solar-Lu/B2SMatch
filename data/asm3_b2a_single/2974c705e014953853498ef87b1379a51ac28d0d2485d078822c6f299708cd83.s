 .name fcn.005917a0
 .offset 00000000005917a0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esi]
 call CONST
 push esi
 mov edi, eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
LABEL27:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL12:
 push esi
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL27
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL30
 cmp dword [esi], eax
 cjmp LABEL30
 push edi
 push CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push edi
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 mov ecx, eax
LABEL30:
 pop edi
 mov eax, ecx
 pop esi
 ret
