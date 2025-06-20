 .name fcn.004368ae
 .offset 00000000004368ae
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov byte [ecx + CONST], bl
 mov edi, dword [ecx + CONST]
 test edi, edi
 cjmp LABEL6
 push esi
LABEL46:
 mov esi, dword [edi + CONST]
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, CONST
 cjmp LABEL13
 push CONST
 push esi
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL13
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL13
 test bl, bl
 cjmp LABEL28
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov byte [esi + CONST], al
LABEL28:
 cmp byte [esi + CONST], CONST
 cjmp LABEL13
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL13
 mov eax, dword [esi]
 push ebx
 mov ecx, esi
 call dword [eax + CONST]
LABEL13:
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL46
 pop esi
LABEL6:
 pop edi
 pop ebx
 ret CONST
