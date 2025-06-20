 .name fcn.00442bf0
 .offset 0000000000442bf0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL7
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL11
 mov eax, CONST
LABEL11:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL35
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov bl, al
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 pop ebx
 jmp LABEL58
LABEL35:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL7:
 xor al, al
LABEL58:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
