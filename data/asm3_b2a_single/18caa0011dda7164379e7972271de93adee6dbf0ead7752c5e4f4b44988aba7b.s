 .name fcn.00626850
 .offset 0000000000626850
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL4
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL4
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 test eax, eax
 cjmp LABEL21
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 jmp LABEL27
LABEL21:
 xor eax, eax
LABEL27:
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push edx
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL41
 mov eax, dword [esi]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
LABEL41:
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL88:
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 mov eax, edi
 pop edi
 pop esi
 add esp, CONST
 ret
LABEL4:
 xor eax, eax
 add esp, CONST
 ret
