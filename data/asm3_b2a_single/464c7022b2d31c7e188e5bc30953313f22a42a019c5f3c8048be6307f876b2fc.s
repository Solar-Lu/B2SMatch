 .name fcn.0058ee50
 .offset 000000000058ee50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL9
 xor eax, eax
 add esp, CONST
 ret
LABEL9:
 mov eax, dword [esp + CONST]
 push esi
 push edi
 push dword [CONST]
 mov edi, eax
 xor esi, esi
 and eax, CONST
 and edi, CONST
 or eax, edi
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
LABEL27:
 push dword [CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL38
 push dword [CONST]
 mov dword [esp + CONST], edi
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
LABEL45:
 push dword [CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL38
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL38:
 mov eax, dword [esi + CONST]
 pop edi
 pop esi
 add esp, CONST
 ret
