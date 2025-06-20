 .name fcn.0055d2f0
 .offset 000000000055d2f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL11
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esi]
 add ecx, CONST
 add ecx, ebx
 push ecx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 add ecx, dword [esi]
 mov dword [esp + CONST], ecx
 sar eax, CONST
 mov byte [ecx], al
 mov ecx, ebx
 mov eax, dword [esp + CONST]
 sar ecx, CONST
 mov byte [eax + CONST], cl
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], bl
 lea eax, [esp + CONST]
 add dword [esp + CONST], CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push CONST
 jmp LABEL44
LABEL42:
 add eax, CONST
 add dword [esi], eax
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL11:
 push CONST
LABEL44:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
