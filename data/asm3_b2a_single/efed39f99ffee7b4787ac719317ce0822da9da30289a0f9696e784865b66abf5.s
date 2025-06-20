 .name fcn.006066b0
 .offset 00000000006066b0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 test ebx, ebx
 cjmp LABEL18
 mov esi, ebx
LABEL28:
 push ebp
 mov ebp, dword [esp + CONST]
 cmp ebp, CONST
 cjmp LABEL23
 jmp dword [ebp*CONST + CONST]
LABEL18:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 ret
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL58
LABEL46:
 mov dword [esi], ebp
 pop ebp
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebx
 pop edi
 ret
 cmp dword [esp + CONST], CONST
 push edi
 cjmp LABEL69
 call CONST
 jmp LABEL71
LABEL69:
 call CONST
LABEL71:
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL76
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL58
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push CONST
 push CONST
 push CONST
 jmp LABEL99
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push CONST
 push CONST
 push CONST
 jmp LABEL99
 call CONST
 mov edx, eax
 mov dword [esi + CONST], edx
 test edx, edx
 cjmp LABEL115
 mov ecx, edi
 lea eax, [ecx + CONST]
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL123:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL123
 sub ecx, dword [esp + CONST]
 push ecx
 push edi
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
LABEL76:
 mov dword [esi], ebp
 mov eax, esi
 pop ebp
 pop esi
 pop ebx
 pop edi
 ret
LABEL115:
 push CONST
 push CONST
 push CONST
 jmp LABEL99
LABEL23:
 push CONST
 push CONST
 push CONST
LABEL99:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL58:
 test ebx, ebx
 cjmp LABEL151
 push esi
 call CONST
 add esp, CONST
LABEL151:
 pop ebp
 pop esi
 pop ebx
 xor eax, eax
 pop edi
 ret
