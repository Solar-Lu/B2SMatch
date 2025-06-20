 .name fcn.00555f50
 .offset 0000000000555f50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL10
 xor eax, eax
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL10:
 mov eax, dword [edi]
 push esi
 push ecx
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push edx
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 lea ecx, [esp + CONST]
 push ecx
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [edi + CONST]
 mov esi, eax
 push dword [ecx + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 test esi, esi
 setne al
 pop esi
 pop edi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
