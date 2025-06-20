 .name fcn.005c1ea0
 .offset 00000000005c1ea0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push ebx
 push esi
 mov esi, CONST
 mov bl, byte [edx]
 movzx eax, bl
 and eax, CONST
 sub esi, eax
 cmp dword [esp + CONST], esi
 cjmp LABEL9
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL9:
 mov ecx, dword [esp + CONST]
 and bl, CONST
 mov dword [edx + CONST], CONST
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 push esi
 push dword [esp + CONST]
 mov byte [edx + CONST], al
 lea eax, [edx + CONST]
 push eax
 mov dword [edx + CONST], CONST
 mov byte [edx + CONST], cl
 mov byte [edx], bl
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 ret
