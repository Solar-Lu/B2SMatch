 .name fcn.006903c9
 .offset 00000000006903c9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 jmp LABEL10
LABEL7:
 test esi, esi
 cjmp LABEL12
 cmp esi, dword [CONST]
 cjmp LABEL12
 mov eax, esi
 mov edx, esi
 and eax, CONST
 sar edx, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL12
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL31
LABEL12:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL10:
 or eax, CONST
LABEL31:
 pop esi
 mov esp, ebp
 pop ebp
 ret
