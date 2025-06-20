 .name fcn.00483de1
 .offset 0000000000483de1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 push CONST
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL13
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL17
 mov eax, CONST
LABEL17:
 push ebx
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 mov eax, dword [ebp + CONST]
 or eax, CONST
 mov ecx, esi
 push eax
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 test bl, bl
 pop ebx
 cjmp LABEL13
 push CONST
 pop eax
 jmp LABEL46
LABEL13:
 xor eax, eax
LABEL46:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
