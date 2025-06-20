 .name fcn.005d7680
 .offset 00000000005d7680
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL17
 push dword [esi]
 call CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
LABEL69:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL17:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL24:
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL17
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL17
 mov dword [eax], CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 push CONST
 push CONST
 push CONST
 jmp LABEL69
LABEL65:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 push CONST
 push ebx
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [ebp]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 test edi, edi
 cjmp LABEL101
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
LABEL101:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
