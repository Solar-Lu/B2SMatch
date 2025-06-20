 .name fcn.0062b1e0
 .offset 000000000062b1e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL3
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
LABEL3:
 lea eax, [esi + CONST]
 cmp dword [esp + CONST], eax
 cjmp LABEL16
 mov eax, dword [esp + CONST]
 cmp byte [eax], CONST
 lea edx, [eax + CONST]
 cjmp LABEL16
 dec esi
 xor ecx, ecx
 test esi, esi
 cjmp LABEL24
LABEL31:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL24
 inc ecx
 cmp ecx, esi
 cjmp LABEL31
LABEL24:
 cmp ecx, esi
 cjmp LABEL33
 cmp ecx, CONST
 cjmp LABEL33
 mov eax, CONST
LABEL41:
 cmp byte [eax + edx], CONST
 cjmp LABEL38
 inc eax
 cmp eax, CONST
 cjmp LABEL41
LABEL38:
 cmp eax, CONST
 cjmp LABEL43
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
LABEL43:
 or eax, CONST
 sub eax, ecx
 add esi, eax
 cmp esi, dword [esp + CONST]
 cjmp LABEL58
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
LABEL58:
 push esi
 push edx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
LABEL33:
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
LABEL16:
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
