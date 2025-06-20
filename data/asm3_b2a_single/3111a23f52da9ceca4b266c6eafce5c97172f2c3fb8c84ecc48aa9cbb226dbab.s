 .name fcn.0052cb0f
 .offset 000000000052cb0f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL10
 or eax, CONST
 jmp LABEL12
LABEL10:
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 mov edi, eax
 call CONST
 add esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL27
 push edi
 call CONST
 push esi
 push edi
 xor edi, edi
 mov dword [CONST], eax
 inc edi
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
LABEL27:
 or eax, CONST
 jmp LABEL42
LABEL40:
 push esi
 call CONST
 mov ecx, dword [CONST]
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl esi, CONST
 or esi, eax
 push esi
 call CONST
 mov ecx, dword [CONST]
 push esi
 add ecx, CONST
 mov dword [CONST], eax
 push ecx
 push eax
 call CONST
 mov dword [CONST], esi
 mov esi, CONST
 push esi
 call CONST
 push esi
 push dword [CONST]
 mov dword [CONST], eax
 push eax
 call CONST
 add esp, CONST
 mov dword [CONST], edi
 xor eax, eax
LABEL42:
 pop edi
LABEL12:
 pop esi
 pop ebp
 ret
