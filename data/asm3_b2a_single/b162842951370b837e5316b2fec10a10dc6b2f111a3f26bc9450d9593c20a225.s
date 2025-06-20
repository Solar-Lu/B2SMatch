 .name fcn.005cb810
 .offset 00000000005cb810
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL4
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov eax, dword [esi]
 push ebx
 sub eax, CONST
 cjmp LABEL14
 sub eax, CONST
 cjmp LABEL16
 mov ebx, dword [esp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push ebx
 push dword [eax]
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 push CONST
 push ebx
 push dword [eax + CONST]
LABEL53:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL14:
 mov ebx, dword [esp + CONST]
 push CONST
 push ebx
 push dword [esi + CONST]
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push CONST
 push ebx
 push dword [esi + CONST]
 jmp LABEL53
LABEL16:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL4:
 pop edi
 xor eax, eax
 pop esi
 ret
