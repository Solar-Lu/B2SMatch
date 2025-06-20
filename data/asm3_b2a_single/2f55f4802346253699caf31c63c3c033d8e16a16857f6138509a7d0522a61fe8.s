 .name fcn.00558330
 .offset 0000000000558330
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 mov ecx, dword [edi + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL12
 pop edi
 lea eax, [esi + CONST]
 pop esi
 ret
LABEL9:
 cmp esi, CONST
 cjmp LABEL18
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL21
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL21:
 cmp dword [eax + CONST], CONST
 cjmp LABEL27
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL27:
 cmp dword [eax + CONST], CONST
 cjmp LABEL33
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL33:
 or esi, CONST
 jmp LABEL39
LABEL18:
 cmp esi, CONST
 cjmp LABEL12
LABEL39:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, esi
LABEL12:
 pop edi
 pop esi
 ret
