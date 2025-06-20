 .name fcn.0058f7c0
 .offset 000000000058f7c0
 .file fcn_win.exe
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
LABEL25:
 mov eax, dword [CONST]
 mov ecx, eax
 inc eax
 mov dword [esi + CONST], ecx
 push esi
 mov dword [CONST], eax
 mov dword [esi], edi
 mov dword [esi + CONST], ebp
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 mov ebx, eax
 mov dword [esi + CONST], CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
LABEL9:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 ret
