 .name fcn.005a1de0
 .offset 00000000005a1de0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL15
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL15:
 push ebx
 push edi
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL32
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL32
 push CONST
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL49
 pop ebx
 pop edi
 mov eax, esi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL49:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
LABEL32:
 push CONST
 push CONST
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
