 .name fcn.0056aa70
 .offset 000000000056aa70
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 push esi
 push CONST
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 sub ecx, eax
 mov dword [esi + CONST], ecx
 mov eax, dword [edi + CONST]
 pop esi
 mov dword [eax + CONST], CONST
LABEL4:
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ecx, CONST
 add esp, CONST
 sub ecx, eax
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], ecx
 cjmp LABEL35
 push edi
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 push CONST
 push CONST
 push CONST
 push edi
 mov dword [ecx + CONST], eax
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ecx, CONST
 add esp, CONST
 sub ecx, eax
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], ecx
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ecx, CONST
 add esp, CONST
 sub ecx, eax
 mov eax, dword [edi + CONST]
 push CONST
 mov dword [eax + CONST], ecx
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
LABEL35:
 mov eax, CONST
 pop edi
 ret
LABEL40:
 xor eax, eax
 pop edi
 ret
