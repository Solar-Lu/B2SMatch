 .name fcn.0062adb0
 .offset 000000000062adb0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov ecx, eax
 cmp edx, CONST
 cjmp LABEL4
 or eax, CONST
 ret
LABEL4:
 push esi
 mov esi, dword [esp + CONST]
 cmp edx, esi
 cjmp LABEL10
 cmp byte [eax], CONST
 lea ecx, [eax + CONST]
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL13:
 dec esi
LABEL10:
 lea eax, [esi + CONST]
 cmp edx, eax
 cjmp LABEL27
 mov al, byte [ecx]
 inc ecx
 cmp al, CONST
 cjmp LABEL27
 dec esi
 xor edx, edx
 test esi, esi
 cjmp LABEL35
 nop
LABEL42:
 cmp byte [ecx], CONST
 cjmp LABEL38
 inc edx
 inc ecx
 cmp edx, esi
 cjmp LABEL42
LABEL35:
 cmp edx, esi
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL38:
 cmp byte [ecx], CONST
 cjmp LABEL56
 inc ecx
 jmp LABEL35
LABEL56:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL44:
 cmp edx, CONST
 cjmp LABEL70
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL70:
 or eax, CONST
 sub eax, edx
 add esi, eax
 cmp esi, dword [esp + CONST]
 cjmp LABEL85
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL85:
 push esi
 push ecx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
LABEL27:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
