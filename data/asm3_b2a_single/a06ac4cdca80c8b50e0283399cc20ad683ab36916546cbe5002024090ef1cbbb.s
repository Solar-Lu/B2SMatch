 .name fcn.00563170
 .offset 0000000000563170
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 pop edi
 pop esi
 mov dword [eax], ecx
 mov eax, CONST
 ret
LABEL5:
 mov edi, dword [edi + CONST]
 sub edi, dword [esi + CONST]
 push ebx
 mov ebx, dword [esi + CONST]
 test edi, edi
 cjmp LABEL18
LABEL36:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add eax, ebx
 push CONST
 push edi
 push eax
 mov eax, dword [ecx + CONST]
 push CONST
 push CONST
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 add dword [esi + CONST], eax
 sub edi, eax
 test edi, edi
 cjmp LABEL36
LABEL18:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 cmp byte [eax], CONST
 cjmp LABEL40
 push esi
 call CONST
 add esp, CONST
LABEL40:
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 push dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 jmp LABEL61
LABEL32:
 mov eax, dword [esp + CONST]
 pop ebx
 mov dword [esi + CONST], CONST
 pop edi
 mov dword [eax], CONST
 xor eax, eax
 pop esi
 ret
LABEL57:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL72
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 push esi
 push dword [esi + CONST]
 push dword [eax + CONST]
 push CONST
 push CONST
 jmp LABEL80
LABEL49:
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
 push CONST
 push CONST
 push CONST
 jmp LABEL61
LABEL90:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL72
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 push esi
 add eax, CONST
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push CONST
 push dword [esi]
LABEL80:
 push CONST
 call ecx
 add esp, CONST
LABEL72:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL112
 push CONST
 push CONST
 push CONST
LABEL61:
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebx
 pop edi
 mov dword [eax], CONST
 xor eax, eax
 pop esi
 ret
LABEL112:
 mov eax, dword [esp + CONST]
 pop ebx
 pop edi
 pop esi
 mov dword [eax], ecx
 mov eax, CONST
 ret
