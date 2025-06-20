 .name fcn.00690628
 .offset 0000000000690628
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL9
 call CONST
 mov dword [eax], CONST
LABEL21:
 or eax, CONST
 jmp LABEL13
LABEL9:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov edx, eax
 add esp, CONST
 cmp edx, CONST
 cjmp LABEL21
 mov eax, esi
 and esi, CONST
 sar eax, CONST
 imul ecx, esi, CONST
 mov eax, dword [eax*CONST + CONST]
 and byte [eax + ecx + CONST], CONST
 mov eax, edx
LABEL13:
 pop esi
 pop ebp
 ret
