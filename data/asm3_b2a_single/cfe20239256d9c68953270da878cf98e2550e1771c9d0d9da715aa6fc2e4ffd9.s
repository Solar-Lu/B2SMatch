 .name fcn.00682b3d
 .offset 0000000000682b3d
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
 xor esi, esi
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL27
 cmp ecx, CONST
 cjmp LABEL29
 cmp ecx, CONST
 cjmp LABEL29
LABEL27:
 lea eax, [ecx + CONST]
 neg eax
 sbb eax, eax
 and eax, ecx
LABEL12:
 pop esi
 pop ebp
 ret
LABEL29:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
