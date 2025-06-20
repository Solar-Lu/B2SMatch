 .name fcn.00690523
 .offset 0000000000690523
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL5
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL10
LABEL5:
 test edi, edi
 cjmp LABEL12
 cmp edi, dword [CONST]
 cjmp LABEL12
 mov ecx, edi
 sar ecx, CONST
 mov dword [ebp + CONST], ecx
 mov eax, edi
 and eax, CONST
 imul edx, eax, CONST
 mov dword [ebp + CONST], edx
 mov eax, dword [ecx*CONST + CONST]
 movzx eax, byte [eax + edx + CONST]
 and eax, CONST
 cjmp LABEL12
 push edi
 call CONST
 pop ecx
 or esi, CONST
 mov dword [ebp + CONST], esi
 mov ebx, esi
 mov dword [ebp + CONST], ebx
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL38
 call CONST
 mov dword [eax], CONST
 call CONST
 and dword [eax], CONST
 jmp LABEL43
LABEL38:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov ebx, edx
 mov dword [ebp + CONST], ebx
LABEL43:
 mov dword [ebp + CONST], CONST
 call CONST
 mov edx, ebx
 jmp LABEL57
LABEL12:
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL10:
 or esi, CONST
 mov edx, esi
LABEL57:
 mov eax, esi
 call CONST
 ret
