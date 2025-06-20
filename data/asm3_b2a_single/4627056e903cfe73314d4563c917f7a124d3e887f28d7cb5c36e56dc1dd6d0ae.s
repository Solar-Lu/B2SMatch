 .name fcn.0062bcb0
 .offset 000000000062bcb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 push eax
 call CONST
 test eax, eax
 mov esi, CONST
 push CONST
 push edi
 cmovne esi, eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
