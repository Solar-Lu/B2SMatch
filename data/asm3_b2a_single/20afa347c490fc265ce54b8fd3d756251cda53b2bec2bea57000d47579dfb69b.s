 .name fcn.0056e420
 .offset 000000000056e420
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, CONST
 push edi
 mov edi, CONST
 cmp dword [esi + CONST], CONST
 cmove edi, eax
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL12
 cmp dword [ecx + CONST], CONST
 cjmp LABEL12
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 pop edi
 pop esi
 ret
LABEL12:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL47:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL9:
 mov eax, dword [esi + CONST]
 push edi
 push esi
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 cmp dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 cjmp LABEL51
 mov edx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 jmp LABEL54
LABEL51:
 mov edx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
LABEL54:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [ecx + CONST]
 push edi
 push edx
 push esi
 call eax
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL70
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
LABEL70:
 mov eax, dword [esi + CONST]
 pop edi
 pop esi
 mov dword [eax + CONST], ecx
 mov eax, CONST
 ret
