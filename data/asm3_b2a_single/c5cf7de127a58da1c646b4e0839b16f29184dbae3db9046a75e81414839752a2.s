 .name fcn.00562750
 .offset 0000000000562750
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov edx, dword [esi + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL4
 cmp dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 push ebx
 push edi
 mov eax, dword [eax + CONST]
 cjmp LABEL10
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 jmp LABEL13
LABEL10:
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
LABEL13:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 lea eax, [edx + CONST]
 push eax
 push ebx
 push edi
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 mov ecx, dword [esi + CONST]
 add esp, CONST
 pop edi
 mov dword [ecx + CONST], eax
 pop ebx
LABEL4:
 pop esi
 ret
