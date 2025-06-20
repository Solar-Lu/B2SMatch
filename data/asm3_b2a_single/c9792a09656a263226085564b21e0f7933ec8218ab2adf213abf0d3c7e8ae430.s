 .name fcn.00554760
 .offset 0000000000554760
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
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
LABEL3:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL18:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL27
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
LABEL27:
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [esi], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 call CONST
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 cmp dword [esi + CONST], eax
 cjmp LABEL64
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [eax]
 cjmp LABEL64
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 pop esi
 ret
LABEL64:
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
LABEL82:
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
