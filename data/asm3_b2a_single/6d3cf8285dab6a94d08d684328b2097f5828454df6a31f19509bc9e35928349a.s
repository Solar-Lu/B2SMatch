 .name fcn.005f9780
 .offset 00000000005f9780
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL5
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL11
 mov esi, dword [ecx + CONST]
LABEL11:
 cmp dword [esp + CONST], CONST
 cjmp LABEL14
 push esi
 call CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add eax, CONST
 cdq
 add esp, CONST
 and edx, CONST
 add eax, edx
 sar eax, CONST
 mov dword [ecx], eax
 mov eax, CONST
 pop esi
 ret
LABEL14:
 push ebx
 push dword [eax + CONST]
 call CONST
 mov ebx, dword [esp + CONST]
 push CONST
 push esi
 push eax
 push dword [ebx]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 pop ebx
 xor eax, eax
 pop esi
 ret
LABEL42:
 mov dword [ebx], eax
 mov eax, CONST
 pop ebx
 pop esi
 ret
LABEL5:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
