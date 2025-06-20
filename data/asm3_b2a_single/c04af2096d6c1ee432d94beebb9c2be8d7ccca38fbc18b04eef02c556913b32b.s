 .name fcn.005a0aa0
 .offset 00000000005a0aa0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 xor eax, eax
 ret
LABEL2:
 mov eax, ecx
 cdq
 and edx, CONST
 add edx, eax
 sar edx, CONST
 push esi
 and ecx, CONST
 cjmp LABEL12
 dec ecx
 or ecx, CONST
 inc ecx
LABEL12:
 mov esi, dword [esp + CONST]
 cmp edx, dword [esi + CONST]
 cjmp LABEL18
 xor eax, eax
 pop esi
 ret
LABEL18:
 test ecx, ecx
 cjmp LABEL23
 push esi
 mov dword [esi + CONST], edx
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
LABEL23:
 lea eax, [edx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 push esi
 lea edx, [eax + edx*CONST]
 or eax, CONST
 shl eax, cl
 not eax
 and dword [edx], eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
