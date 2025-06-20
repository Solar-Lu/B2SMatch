 .name fcn.00682ad6
 .offset 0000000000682ad6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL5
LABEL14:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL12
LABEL5:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 push dword [ebp + CONST]
 call CONST
 push CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL25
 cmp ecx, CONST
 cjmp LABEL27
 cmp ecx, CONST
 cjmp LABEL27
LABEL25:
 lea eax, [ecx + CONST]
 neg eax
 sbb eax, eax
 and eax, ecx
LABEL12:
 pop esi
 pop ebp
 ret
LABEL27:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
