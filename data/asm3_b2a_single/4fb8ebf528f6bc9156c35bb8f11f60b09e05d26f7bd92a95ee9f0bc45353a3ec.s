 .name fcn.0056caa0
 .offset 000000000056caa0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + CONST]
 mov ebp, dword [eax + CONST]
 test ebp, CONST
 cjmp LABEL13
 mov eax, dword [ecx + CONST]
 and ebp, CONST
 mov dword [esp + CONST], eax
 cmovne ebx, eax
 add eax, CONST
 push CONST
 add eax, ebx
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL32
LABEL29:
 mov eax, ebx
 mov byte [ecx + CONST], bl
 shr eax, CONST
 mov byte [ecx], al
 add ecx, CONST
 mov dword [esp + CONST], ecx
 push ebx
 test ebp, ebp
 cjmp LABEL41
 push CONST
 push ecx
 call CONST
 jmp LABEL45
LABEL41:
 push edi
 push ecx
 call CONST
LABEL45:
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + ebx], al
 mov byte [ecx + ebx + CONST], dl
 mov eax, dword [esi + CONST]
 push edx
 push dword [eax + CONST]
 lea eax, [ecx + CONST]
 add eax, ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push ebp
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [ecx + CONST], eax
 push ebp
 call CONST
 add esp, CONST
 jmp LABEL32
LABEL13:
 mov eax, dword [esi + CONST]
 push ebx
 push edi
 mov ecx, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
LABEL32:
 test edi, edi
 cjmp LABEL105
 cmp dword [esp + CONST], CONST
 cjmp LABEL107
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL105
LABEL107:
 push ebx
 push edi
 call CONST
 add esp, CONST
LABEL105:
 cmp dword [esi + CONST], CONST
 cjmp LABEL120
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
LABEL120:
 mov eax, dword [esi + CONST]
 pop edi
 pop esi
 pop ebp
 mov eax, dword [eax + CONST]
 not eax
 shr eax, CONST
 pop ebx
 add esp, CONST
 ret
