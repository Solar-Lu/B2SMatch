 .name fcn.005c4bf0
 .offset 00000000005c4bf0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 xor eax, eax
 push esi
 mov esi, dword [esp + CONST]
 or dword [ecx + CONST], CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL6
 or dword [ecx + CONST], CONST
 mov eax, CONST
LABEL6:
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 inc eax
 or dword [ecx + CONST], CONST
LABEL10:
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 inc eax
 or dword [ecx + CONST], CONST
LABEL14:
 cmp eax, CONST
 cjmp LABEL18
 or dword [ecx + CONST], CONST
LABEL18:
 cmp dword [esi + CONST], CONST
 cjmp LABEL21
 or dword [ecx + CONST], CONST
LABEL21:
 cmp dword [esi + CONST], CONST
 cjmp LABEL24
 or dword [ecx + CONST], CONST
 mov eax, dword [esi + CONST]
 cmp dword [eax], CONST
 cjmp LABEL28
 mov eax, dword [eax + CONST]
 movzx eax, byte [eax]
 mov dword [ecx + CONST], eax
LABEL28:
 mov eax, dword [esi + CONST]
 cmp dword [eax], CONST
 cjmp LABEL34
 mov eax, dword [eax + CONST]
 movzx eax, byte [eax + CONST]
 shl eax, CONST
 or dword [ecx + CONST], eax
LABEL34:
 and dword [ecx + CONST], CONST
LABEL24:
 push ecx
 call CONST
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
 pop esi
 ret
