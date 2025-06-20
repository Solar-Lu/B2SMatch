 .name fcn.004adc03
 .offset 00000000004adc03
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL9
 call CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL9
 push CONST
 call CONST
LABEL9:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
