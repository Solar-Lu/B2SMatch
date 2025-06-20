 .name fcn.0056a310
 .offset 000000000056a310
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL6
 push esi
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 cmp eax, dword [ecx + CONST]
 cjmp LABEL6
 mov dword [ecx + CONST], eax
LABEL6:
 mov eax, dword [esi + CONST]
 pop esi
 cmp dword [eax + CONST], CONST
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 ret
LABEL28:
 xor eax, eax
 ret
