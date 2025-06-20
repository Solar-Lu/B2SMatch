 .name fcn.0043ae2c
 .offset 000000000043ae2c
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL4
 cmp dword [esp + CONST], CONST
 cjmp LABEL6
 cmp dword [esp + CONST], ecx
 cjmp LABEL6
 mov edx, dword [esi + CONST]
 lea eax, [esi + CONST]
 cmp dword [esp + CONST], edx
 cjmp LABEL4
 mov dword [eax], ecx
 jmp LABEL14
LABEL4:
 xor al, al
 jmp LABEL16
LABEL6:
 mov edx, ecx
LABEL14:
 mov eax, dword [esi]
 and dword [esi + CONST], CONST
 push edx
 mov ecx, esi
 call dword [eax + CONST]
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
LABEL16:
 pop esi
 ret CONST
