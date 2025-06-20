 .name fcn.00568860
 .offset 0000000000568860
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 lea ecx, [esp]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push ecx
 push CONST
 push CONST
 push CONST
 push eax
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL20:
 test esi, esi
 cjmp LABEL29
 pop edi
 lea eax, [esi + CONST]
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL29:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
