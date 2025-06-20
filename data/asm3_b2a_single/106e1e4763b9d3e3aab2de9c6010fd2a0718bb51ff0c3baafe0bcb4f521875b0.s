 .name fcn.005fee10
 .offset 00000000005fee10
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 pop esi
 ret
LABEL4:
 push edi
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL16
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL16:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL27
 push dword [ebx]
 call CONST
 add esp, CONST
 mov dword [ebx], esi
LABEL27:
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 pop ebx
 test eax, eax
 cjmp LABEL43
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 mov dword [eax + CONST], CONST
 mov eax, dword [edi + CONST]
 push dword [eax]
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
LABEL43:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
