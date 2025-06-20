 .name fcn.0068f4d1
 .offset 000000000068f4d1
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL5
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL10
LABEL5:
 test esi, esi
 cjmp LABEL12
 cmp esi, dword [CONST]
 cjmp LABEL12
 mov ebx, esi
 sar ebx, CONST
 mov eax, esi
 and eax, CONST
 imul ecx, eax, CONST
 mov dword [ebp + CONST], ecx
 mov eax, dword [ebx*CONST + CONST]
 movzx eax, byte [eax + ecx + CONST]
 and eax, CONST
 cjmp LABEL12
 mov eax, CONST
 cmp eax, dword [ebp + CONST]
 sbb eax, eax
 add eax, CONST
 cjmp LABEL29
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL34
LABEL29:
 push esi
 call CONST
 pop ecx
 or edi, CONST
 mov dword [ebp + CONST], edi
 and dword [ebp + CONST], CONST
 mov eax, dword [ebx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL44
 call CONST
 mov dword [eax], CONST
 call CONST
 and dword [eax], CONST
 jmp LABEL49
LABEL44:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
LABEL49:
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
 jmp LABEL60
LABEL12:
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
LABEL34:
 call CONST
LABEL10:
 or eax, CONST
LABEL60:
 call CONST
 ret
