 .name fcn.005a2430
 .offset 00000000005a2430
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL15
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 push ebx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 push dword [edi + CONST]
 push dword [edi]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push dword [edi + CONST]
 call CONST
 push dword [edi + CONST]
 mov ebx, eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL33
 test ebx, ebx
 cjmp LABEL33
 pop ebx
 mov eax, esi
 pop esi
 pop edi
 ret
LABEL33:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 ret
LABEL15:
 pop esi
 xor eax, eax
 pop edi
 ret
