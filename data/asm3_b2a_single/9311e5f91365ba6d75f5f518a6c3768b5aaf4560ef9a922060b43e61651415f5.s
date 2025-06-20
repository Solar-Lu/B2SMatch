 .name fcn.005b87d0
 .offset 00000000005b87d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [eax]
 mov dword [esp + CONST], eax
 test edi, edi
 cjmp LABEL9
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL9
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL32:
 push ebx
 push ebp
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 jmp LABEL28
LABEL9:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL32
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
 pop ecx
 ret
LABEL24:
 mov eax, dword [esi + CONST]
 mov ebx, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL49
 push ebx
 lea ecx, [esp + CONST]
 push ecx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL57
LABEL49:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL60
 push ebx
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL69
 push ebx
 call CONST
 push ebx
 mov ebp, eax
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL69
 push esi
 call CONST
 add esp, CONST
 mov esi, ebp
LABEL57:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 test edi, edi
 cjmp LABEL86
 mov dword [edi], esi
LABEL86:
 pop ebp
 pop ebx
 pop edi
 mov eax, esi
 pop esi
 pop ecx
 ret
LABEL60:
 push CONST
 push CONST
 push CONST
LABEL28:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL69:
 test edi, edi
 cjmp LABEL103
 cmp dword [edi], esi
 cjmp LABEL105
LABEL103:
 push esi
 call CONST
 add esp, CONST
LABEL105:
 pop ebp
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 pop ecx
 ret
