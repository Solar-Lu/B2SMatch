 .name fcn.00562690
 .offset 0000000000562690
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 mov edx, dword [esi + CONST]
 mov ecx, CONST
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, dword [edx + CONST]
 sub ecx, dword [eax + CONST]
 mov eax, dword [esi + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [edx + CONST]
 shr ebx, CONST
 mov edx, dword [eax + CONST]
 add edx, dword [ecx + CONST]
 mov byte [edx], bl
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov byte [edx + CONST], al
 mov al, byte [esp + CONST]
 mov byte [edx + CONST], al
 mov ecx, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 push ecx
 push CONST
 mov eax, dword [eax + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop ebx
 test eax, eax
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 xor eax, eax
 pop esi
 ret
LABEL47:
 mov eax, dword [esi + CONST]
 pop esi
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add eax, dword [esp + CONST]
 ret
