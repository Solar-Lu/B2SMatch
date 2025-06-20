 .name fcn.004a3019
 .offset 00000000004a3019
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL15
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov bl, CONST
 mov edx, dword [eax + CONST]
 mov dword [ecx], edx
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
 jmp LABEL23
LABEL15:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL32
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL37
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL37
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL32
LABEL37:
 mov bl, CONST
 jmp LABEL49
LABEL32:
 xor bl, bl
LABEL49:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL23:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
