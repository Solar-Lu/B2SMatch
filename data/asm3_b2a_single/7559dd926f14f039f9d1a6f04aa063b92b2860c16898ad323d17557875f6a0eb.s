 .name fcn.005a3d40
 .offset 00000000005a3d40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [ebx]
 mov dword [esp + CONST], eax
 cmp dword [esi], CONST
 cjmp LABEL16
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL16:
 lea eax, [esp + CONST]
 push edx
 push CONST
 push CONST
 push eax
 test ecx, ecx
 cjmp LABEL32
 call CONST
 jmp LABEL34
LABEL32:
 call ecx
LABEL34:
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL70:
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL38:
 push CONST
 lea edx, [esp + CONST]
 push edx
 push CONST
 push eax
 lea eax, [esp + CONST]
 lea ecx, [esi + CONST]
 push eax
 push ecx
 call CONST
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL75
 lea eax, [esi + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [esi]
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL87
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push eax
 push ebp
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL87
 mov eax, dword [esp + CONST]
 lea ecx, [esp + CONST]
 mov dword [ebx], eax
 add eax, ebp
 push ecx
 push eax
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL87
 mov eax, dword [esp + CONST]
 add dword [ebx], eax
 jmp LABEL113
LABEL87:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL113:
 push edi
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, esi
LABEL75:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
