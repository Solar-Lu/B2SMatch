 .name fcn.005c5f00
 .offset 00000000005c5f00
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 or edx, CONST
 push esi
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov esi, dword [eax]
 cmp esi, dword [ecx]
 cjmp LABEL4
 cmp esi, CONST
 cjmp LABEL12
 jmp dword [esi*CONST + CONST]
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 pop esi
 ret
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 pop esi
 ret
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 pop esi
 ret
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 pop esi
 ret
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 pop esi
 ret
 push dword [ecx + CONST]
 push dword [eax + CONST]
 call CONST
 mov edx, eax
 add esp, CONST
LABEL12:
 mov eax, edx
 pop esi
 ret
LABEL4:
 or eax, CONST
 pop esi
 ret
