 .name fcn.0049e905
 .offset 000000000049e905
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov ecx, dword [CONST]
 push edi
 test ecx, ecx
 cjmp LABEL5
 call CONST
 mov edi, eax
 jmp LABEL8
LABEL5:
 xor edi, edi
LABEL8:
 test edi, edi
 cjmp LABEL11
 and dword [esi + CONST], edi
 and byte [esi + CONST], CONST
 and dword [esi + CONST], edi
 and dword [esi + CONST], edi
 jmp LABEL16
LABEL11:
 mov eax, dword [edi]
 lea ecx, [esi + CONST]
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov byte [esi + CONST], al
LABEL16:
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 call CONST
 neg al
 sbb eax, eax
 neg eax
 mov dword [esi + CONST], eax
 call CONST
 neg al
 sbb eax, eax
 pop edi
 neg eax
 mov dword [esi + CONST], eax
 pop esi
 ret
