 .name fcn.00585e80
 .offset 0000000000585e80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, CONST
 push CONST
 cmovne edi, eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push esi
 push eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
