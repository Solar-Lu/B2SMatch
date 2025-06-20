 .name fcn.004c94e8
 .offset 00000000004c94e8
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL3:
 cmp dword [esp + CONST], CONST
 cjmp LABEL14
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL14:
 mov eax, dword [esi]
 push esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 and dword [esi + CONST], CONST
 xor eax, eax
 add esp, CONST
 cmp dword [esi + CONST], eax
 setne al
 add eax, CONST
 mov dword [esi + CONST], eax
 pop esi
 ret
