 .name fcn.0056c8e0
 .offset 000000000056c8e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebp
 push esi
 xor esi, esi
 xor ebp, ebp
 mov dword [esp + CONST], esi
 test eax, eax
 cjmp LABEL9
 cmp dword [esp + CONST], esi
 cjmp LABEL9
 push edi
 push esi
 push eax
 call CONST
 mov edi, eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 lea eax, [esp + CONST]
 push eax
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL21
 lea eax, [esp + CONST]
 push eax
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov ecx, dword [esp + CONST]
 cmp dword [ecx + CONST], ebp
 cjmp LABEL54
 push CONST
 push dword [esp + CONST]
 push esi
 push ecx
 call CONST
 add esp, CONST
 mov ebp, eax
 jmp LABEL62
LABEL54:
 mov eax, dword [ecx + CONST]
 mov ebp, CONST
 mov dword [eax + CONST], esi
 mov ecx, dword [ecx + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
LABEL62:
 xor esi, esi
LABEL21:
 push CONST
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ecx
 ret
LABEL9:
 pop esi
 xor eax, eax
 pop ebp
 pop ecx
 ret
