 .name fcn.00618190
 .offset 0000000000618190
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 push CONST
 call CONST
 add esp, CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL1
 ret
LABEL1:
 push edi
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 test byte [edi + CONST], CONST
 cjmp LABEL15
 pop edi
 ret
LABEL15:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL28
 push esi
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL28:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL34:
 test edi, edi
 cjmp LABEL45
 mov eax, dword [edi]
 mov dword [esi], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 or eax, CONST
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop edi
 ret
LABEL45:
 mov dword [esi + CONST], CONST
 mov eax, esi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 pop esi
 pop edi
 ret
