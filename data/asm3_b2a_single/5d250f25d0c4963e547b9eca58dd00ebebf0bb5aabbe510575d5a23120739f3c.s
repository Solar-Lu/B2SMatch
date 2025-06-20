 .name fcn.0061a5d0
 .offset 000000000061a5d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 pop esi
 ret
LABEL7:
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 push edi
 call CONST
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL19
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL36
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL36
 push esi
 push CONST
 push CONST
 push eax
 call ecx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL50
 push CONST
 jmp LABEL52
LABEL50:
 test eax, eax
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL54:
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL36:
 push CONST
LABEL52:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL19:
 pop edi
 xor eax, eax
 pop esi
 ret
