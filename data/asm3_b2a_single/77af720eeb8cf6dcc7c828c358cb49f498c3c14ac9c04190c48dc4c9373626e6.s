 .name fcn.0053b066
 .offset 000000000053b066
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 xor esi, esi
 cmp dword [edi + CONST], esi
 cjmp LABEL6
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 test eax, eax
 cjmp LABEL13
 mov ecx, eax
 call CONST
 mov esi, eax
LABEL13:
 or dword [ebp + CONST], CONST
 mov dword [edi + CONST], esi
LABEL6:
 mov eax, dword [edi + CONST]
 call CONST
 ret
