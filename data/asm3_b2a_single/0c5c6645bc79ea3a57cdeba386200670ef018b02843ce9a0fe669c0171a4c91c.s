 .name fcn.004a4096
 .offset 00000000004a4096
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL3
 push edi
 push eax
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 cmp edi, dword [esp + CONST]
 cjmp LABEL16
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL16
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL25
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL31
LABEL25:
 mov eax, CONST
LABEL31:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL16:
 mov eax, edi
 pop edi
 jmp LABEL40
LABEL3:
 xor eax, eax
LABEL40:
 pop esi
 ret CONST
