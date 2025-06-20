 .name fcn.005cc5e0
 .offset 00000000005cc5e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL7
 lea eax, [edi + CONST]
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL7:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL19:
 push ebx
 lea ecx, [eax + CONST]
 mov dword [eax], edi
 mov dword [ecx], CONST
 push ebp
 mov dword [esp + CONST], ecx
 lea ebp, [eax + CONST]
 lea ecx, [eax + CONST]
 mov dword [eax + CONST], edi
 mov dword [ebp], CONST
 mov dword [ecx], CONST
 mov dword [esi + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 push CONST
 push esi
 mov dword [esp + CONST], ecx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL46
 cmp dword [esp + CONST], CONST
 cjmp LABEL48
 jmp LABEL49
LABEL46:
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL52
 cmp dword [ebx + CONST], edi
 cjmp LABEL48
LABEL52:
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push dword [ebx + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
LABEL49:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 cmp dword [esp + CONST], CONST
 cjmp LABEL48
 pop ebp
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL75:
 push dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL92
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL101
 cmp dword [esp + CONST], CONST
 cjmp LABEL48
 jmp LABEL104
LABEL101:
 push eax
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL48
LABEL104:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL121
 cmp dword [esp + CONST], CONST
 cjmp LABEL48
 jmp LABEL124
LABEL121:
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL124
LABEL48:
 or dword [esi + CONST], CONST
LABEL124:
 push ebx
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, CONST
LABEL92:
 pop ebp
 pop ebx
 pop edi
 pop esi
 add esp, CONST
 ret
