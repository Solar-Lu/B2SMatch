 .name fcn.00558a00
 .offset 0000000000558a00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL6
 mov edx, dword [esi + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov ecx, dword [edx + CONST]
 mov edi, ecx
 mov dword [esp + CONST], ecx
 and edi, ebx
 cjmp LABEL15
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 test ecx, CONST
 cjmp LABEL19
 push eax
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
LABEL19:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL15
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL15:
 test byte [esp + CONST], CONST
 cjmp LABEL43
 cmp edi, ebx
 cjmp LABEL43
 mov eax, dword [esi + CONST]
 test bl, CONST
 cjmp LABEL48
 mov eax, dword [eax + CONST]
 jmp LABEL50
LABEL48:
 mov eax, dword [eax + CONST]
LABEL50:
 cmp al, CONST
 cjmp LABEL43
 push CONST
 call CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL43:
 pop edi
 pop ebx
LABEL6:
 pop esi
 add esp, CONST
 ret
