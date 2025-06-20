 .name fcn.0061af10
 .offset 000000000061af10
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esi, CONST
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL7
 jmp dword [esi*CONST + CONST]
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 push CONST
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 xor eax, eax
 pop esi
 ret
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 jmp LABEL32
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 push CONST
 push dword [eax]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push CONST
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov ecx, dword [ecx + CONST]
 pop esi
 mov dword [ecx], eax
 mov eax, CONST
 ret
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 push CONST
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push CONST
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov ecx, dword [ecx + CONST]
 pop esi
 mov dword [ecx], eax
 mov eax, CONST
 ret
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 push CONST
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push CONST
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov ecx, dword [ecx + CONST]
 pop esi
 mov dword [ecx], eax
 mov eax, CONST
 ret
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL14
 push CONST
 push dword [eax]
 call CONST
 add esp, CONST
LABEL32:
 test eax, eax
 cjmp LABEL14
LABEL20:
 mov eax, CONST
 pop esi
 ret
LABEL7:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 xor eax, eax
 pop esi
 ret
