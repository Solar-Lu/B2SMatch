 .name fcn.005b7840
 .offset 00000000005b7840
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 add esp, CONST
 ret
LABEL18:
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 mov dword [esp], eax
 mov eax, dword [esp + CONST]
LABEL36:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL27
 test dl, dl
 cjmp LABEL29
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL27
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL36
LABEL29:
 xor eax, eax
 jmp LABEL38
LABEL27:
 sbb eax, eax
 or eax, CONST
LABEL38:
 push esi
 push dword [esp + CONST]
 test eax, eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 cjmp LABEL47
 call CONST
 jmp LABEL49
LABEL47:
 call CONST
LABEL49:
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL54:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 add esp, CONST
 ret
