 .name fcn.0056abb0
 .offset 000000000056abb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 mov ecx, CONST
 mov word [eax + CONST], cx
LABEL11:
 mov edi, dword [ebx + CONST]
 lea eax, [esp + CONST]
 push eax
 call dword [CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call dword [CONST]
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add esi, CONST
 push CONST
 push CONST
 adc eax, CONST
 push eax
 push esi
 call CONST
 mov dword [edi + CONST], eax
 imul eax, eax, CONST
 sub esi, eax
 mov eax, CONST
 imul esi
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 add eax, edx
 mov dword [edi + CONST], eax
 mov ecx, dword [ebx + CONST]
 movzx eax, word [ecx + CONST]
 add dword [ecx + CONST], eax
 mov eax, dword [ebx + CONST]
 add eax, CONST
 push eax
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
