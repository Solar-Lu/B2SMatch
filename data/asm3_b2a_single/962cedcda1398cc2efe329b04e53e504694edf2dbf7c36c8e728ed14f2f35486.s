 .name fcn.0069111a
 .offset 000000000069111a
 .file fcn_win.exe
 jmp LABEL0
LABEL0:
 push CONST
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 xor eax, eax
 test esi, esi
 setne al
 test eax, eax
 cjmp LABEL10
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL17
LABEL10:
 push esi
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push CONST
 pop ecx
 lea eax, [esi + CONST]
 lock and dword [eax], ecx
 push esi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL30
 push esi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL30
 push esi
 call CONST
 mov edi, eax
 sar edi, CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 and eax, CONST
 imul ecx, eax, CONST
 add ecx, dword [edi*CONST + CONST]
 jmp LABEL47
LABEL30:
 mov ecx, CONST
LABEL47:
 movzx eax, byte [ecx + CONST]
 and al, CONST
 mov byte [ecx + CONST], al
 mov dword [ebp + CONST], CONST
 call CONST
 xor eax, eax
LABEL17:
 call CONST
 ret
