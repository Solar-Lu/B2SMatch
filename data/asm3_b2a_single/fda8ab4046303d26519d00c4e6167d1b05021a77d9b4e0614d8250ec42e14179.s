 .name fcn.00562f50
 .offset 0000000000562f50
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 add edi, dword [ecx + CONST]
 add eax, CONST
 push eax
 push dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL20
 mov eax, dword [esi + CONST]
 push ebx
 mov dword [eax + CONST], ebx
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 cmp ebx, CONST
 cjmp LABEL33
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL33:
 mov ecx, dword [esi + CONST]
 push ebx
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov byte [eax + CONST], bl
 jmp LABEL48
LABEL31:
 cmp ebx, CONST
 cjmp LABEL50
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL50:
 mov ecx, dword [esi + CONST]
 push ebx
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov byte [eax + CONST], bl
LABEL48:
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [eax + CONST]
 push ebx
 push CONST
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL20:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL75:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
