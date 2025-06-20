 .name fcn.0059be80
 .offset 000000000059be80
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 push CONST
 call CONST
 push CONST
 push CONST
 call CONST
 push CONST
 mov dword [CONST], eax
 call CONST
 xor eax, eax
 add esp, CONST
 cmp dword [CONST], eax
 setne al
 test eax, eax
 cjmp LABEL1
 ret
LABEL1:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL25
 pop esi
 ret
LABEL25:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, ecx
 push edi
 and eax, CONST
 and ecx, CONST
 push esi
 push dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL45
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL48
 push eax
 call CONST
 mov ecx, dword [edi]
 add esp, CONST
 cmp eax, ecx
 cjmp LABEL48
 push ecx
 push dword [CONST]
 call CONST
 push dword [edi + CONST]
 push dword [edi]
 mov eax, dword [eax + CONST]
 push dword [edi + CONST]
 call eax
 add esp, CONST
LABEL48:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL77:
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL45:
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL77
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
